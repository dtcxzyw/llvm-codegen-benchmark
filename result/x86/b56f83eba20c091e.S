	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$3, %edx
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edx, %eax
	shll	$26, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

