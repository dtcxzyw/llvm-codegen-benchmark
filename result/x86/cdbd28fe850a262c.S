func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000421:
	andl	$448, %edx
	orl	%esi, %edx
	xorl	$9, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000018c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	andl	$768, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

