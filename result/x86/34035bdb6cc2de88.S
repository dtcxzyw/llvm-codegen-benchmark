func0000000000000021:
	orl	%esi, %edi
	andl	$254, %edi
	cmpl	$38, %edi
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$28, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	orw	%si, %di
	setns	%al
	retq

