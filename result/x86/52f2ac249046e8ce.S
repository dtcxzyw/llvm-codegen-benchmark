	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	movl	$2147483648, %eax
	xorl	%edx, %edx
	addq	%rcx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	xorl	%edx, %edx
	incq	%rax
	sete	%dl
	retq

