	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	-2(%rdx), %eax
	shrl	%eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

