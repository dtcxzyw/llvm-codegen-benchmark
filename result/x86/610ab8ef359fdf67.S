	.att_syntax
func000000000000003f:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addq	%rcx, %rax
	subq	%rdi, %rax
	addq	$65521, %rax
	retq

func000000000000003d:
	andl	$511, %edx
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

