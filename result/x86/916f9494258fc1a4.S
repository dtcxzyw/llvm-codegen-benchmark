	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%r8, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addq	%r8, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addq	%r8, %rdx
	addq	%rdi, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	retq

