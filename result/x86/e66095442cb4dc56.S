func0000000000000077:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000076:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$20, %eax
	orl	%edx, %eax
	retq

func000000000000007f:
	movl	%esi, %eax
	shll	$18, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	shll	$14, %edx
	orl	%edi, %edx
	shll	$7, %eax
	orl	%edx, %eax
	retq

