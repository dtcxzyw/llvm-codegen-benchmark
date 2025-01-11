func0000000000000014:
	shll	$24, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func000000000000001f:
	shll	$8, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func000000000000001c:
	shll	$8, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	shll	$3, %edx
	orl	%esi, %edx
	shlxl	%edi, %edx, %eax
	retq

