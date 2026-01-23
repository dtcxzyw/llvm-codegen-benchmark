	.att_syntax
func0000000000000002:
	andq	$-4096, %rsi
	movabsq	$2305843009213693440, %rax
	andq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func0000000000000003:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rcx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

