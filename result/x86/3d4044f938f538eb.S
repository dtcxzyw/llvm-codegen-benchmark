	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	$16777116, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000df:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d5:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d7:
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	imull	$400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000fc:
	imull	$400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$16, %eax
	retq

