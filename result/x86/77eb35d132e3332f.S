func0000000000000021:
	testl	$1024, %edx
	cmovnel	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000a81:
	movzwl	%dx, %eax
	cmpl	$257, %eax
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

