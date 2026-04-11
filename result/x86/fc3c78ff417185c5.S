	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

