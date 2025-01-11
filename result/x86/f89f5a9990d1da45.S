func000000000000000c:
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000e:
	orl	$2, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000001e:
	orl	$2, %edi
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000001f:
	orl	$4096, %edi
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000f:
	orl	$264, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

