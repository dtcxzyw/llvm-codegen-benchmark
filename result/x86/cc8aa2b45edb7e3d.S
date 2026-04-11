	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$1, %edx
	leal	49(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	$-183, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	andl	$3, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

