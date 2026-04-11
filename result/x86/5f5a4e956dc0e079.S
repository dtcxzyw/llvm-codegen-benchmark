	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	%esi, %edi
	movl	%edi, %eax
	sarl	$10, %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	sarl	$16, %edi
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%edi, %eax
	retq

