	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	leal	-1(%rdx), %eax
	shrl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	leal	-1(%rdx), %eax
	shrl	$4, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	leal	1(%rdx), %eax
	shrl	$4, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

