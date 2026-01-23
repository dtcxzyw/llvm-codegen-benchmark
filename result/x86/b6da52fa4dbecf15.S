	.att_syntax
func0000000000000004:
	andq	$-64, %rdx
	leaq	1291520(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	leaq	8(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c4:
	andq	$-33554432, %rdx
	leaq	264(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

