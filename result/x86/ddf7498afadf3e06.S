func0000000000000021:
	andl	$1, %edx
	movl	$6, %eax
	subl	%edx, %eax
	cmpl	$4, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

