func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$240, %eax
	xorl	%ecx, %ecx
	cmpl	$128, %eax
	sete	%cl
	shll	$2, %ecx
	cmpl	$233, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
