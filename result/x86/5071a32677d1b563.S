	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

