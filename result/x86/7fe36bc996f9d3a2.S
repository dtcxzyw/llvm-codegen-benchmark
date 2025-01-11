func000000000000006e:
	shll	$3, %edx
	addb	$-2, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	shll	$3, %edx
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000006c:
	shll	$2, %edx
	addb	$-4, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

