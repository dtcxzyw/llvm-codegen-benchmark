	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$4095, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

