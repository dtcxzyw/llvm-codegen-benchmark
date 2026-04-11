	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrdq	$16, %rcx, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrdq	$16, %rcx, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrdq	$56, %rcx, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

