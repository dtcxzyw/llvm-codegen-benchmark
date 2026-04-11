	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000115:
	shrq	$5, %rdx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	shrq	$4, %rdx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000095:
	shrq	$32, %rdx
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	shrq	$32, %rdx
	leal	19(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

