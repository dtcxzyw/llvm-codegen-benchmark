func0000000000000001:
	testl	$4194303, %edi
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	shrl	%eax
	andl	$2, %eax
	andl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq

