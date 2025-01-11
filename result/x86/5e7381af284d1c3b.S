func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$16, %sil
	shrxl	%esi, %edx, %eax
	retq

func0000000000000002:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$18, %sil
	shrxl	%esi, %edx, %eax
	retq

func0000000000000006:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$-8, %sil
	shrxl	%esi, %edx, %eax
	retq

func0000000000000004:
	shll	$5, %edx
	orl	%edi, %edx
	addb	$-3, %sil
	shrxl	%esi, %edx, %eax
	retq

