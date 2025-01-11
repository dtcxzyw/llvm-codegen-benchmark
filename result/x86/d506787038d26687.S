func000000000000000c:
	andl	$8388607, %esi
	orl	$8388608, %esi
	addb	$-94, %dil
	shlxl	%edi, %esi, %eax
	retq

func000000000000000e:
	andl	$1, %esi
	orl	$2, %esi
	decb	%dil
	shlxl	%edi, %esi, %eax
	retq

func000000000000001e:
	andl	$1, %esi
	orl	$2, %esi
	addb	$11, %dil
	shlxl	%edi, %esi, %eax
	retq

func000000000000001f:
	andl	$4095, %esi
	orl	$4096, %esi
	addb	$3, %dil
	shlxl	%edi, %esi, %eax
	retq

func000000000000000f:
	andl	$240, %esi
	orl	$264, %esi
	decb	%dil
	shlxl	%edi, %esi, %eax
	retq

