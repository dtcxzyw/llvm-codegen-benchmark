	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	imull	%edx, %edx
	leal	(%rdx,%rdi), %eax
	imull	%esi, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000077:
	imull	%edx, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	%edx, %edx
	leal	(%rdx,%rdi), %eax
	imull	%esi, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	imull	%edx, %edx
	leal	(%rdx,%rdi), %eax
	imull	%esi, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	imull	%edx, %edx
	leal	(%rdx,%rdi), %eax
	imull	%esi, %esi
	addl	%esi, %eax
	retq

