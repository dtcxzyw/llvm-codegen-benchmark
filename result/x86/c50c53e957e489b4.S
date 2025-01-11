func000000000000000c:
	shrl	$23, %esi
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000e:
	shrl	%esi
	orl	$2, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000001e:
	shrl	%esi
	orl	$2, %edi
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

