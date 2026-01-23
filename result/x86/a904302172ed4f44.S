	.att_syntax
func0000000000000077:
	shll	$24, %edx
	orl	%edi, %edx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000005f:
	shll	$8, %edx
	orl	%edi, %edx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000007b:
	shll	$24, %esi
	orl	%edi, %esi
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edx, %eax
	orl	%esi, %eax
	retq

func000000000000007f:
	shll	$16, %edx
	orl	%edi, %edx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq

