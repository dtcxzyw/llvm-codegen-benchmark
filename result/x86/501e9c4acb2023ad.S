	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-2011(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	-1(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

