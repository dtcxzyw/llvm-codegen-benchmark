func0000000000000188:
	andl	$8388607, %esi
	orl	$8388608, %esi
	addb	$-94, %dil
	shlxl	%edi, %esi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

func000000000000018c:
	andl	$8388607, %esi
	orl	$8388608, %esi
	addb	$-94, %dil
	shlxl	%edi, %esi, %eax
	negl	%eax
	setno	%al
	retq

