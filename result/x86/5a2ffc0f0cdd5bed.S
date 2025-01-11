func0000000000000000:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

func000000000000000f:
	shll	$3, %esi
	andb	$16, %sil
	shlxl	%esi, %edi, %eax
	retq

func000000000000000e:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000003:
	shll	$2, %esi
	andb	$4, %sil
	shlxl	%esi, %edi, %eax
	retq

func0000000000000002:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

func000000000000000a:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

func0000000000000006:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

func000000000000000c:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

