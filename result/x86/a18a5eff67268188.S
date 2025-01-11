func0000000000000081:
	cmpl	$10, %edx
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

func0000000000000021:
	cmpl	$1, %edx
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

