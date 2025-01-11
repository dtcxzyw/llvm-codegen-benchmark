func0000000000000188:
	shrl	$23, %esi
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

func000000000000018c:
	shrl	$23, %esi
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq

