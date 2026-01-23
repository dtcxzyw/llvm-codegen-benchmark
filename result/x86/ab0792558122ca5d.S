	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

