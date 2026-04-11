	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	retq

