	.att_syntax
func000000000000001b:
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	shrq	$44, %rcx
	movb	$44, %al
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq

