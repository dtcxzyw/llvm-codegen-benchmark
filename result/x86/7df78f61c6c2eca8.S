	.att_syntax
func0000000000000061:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	andq	$-2, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

