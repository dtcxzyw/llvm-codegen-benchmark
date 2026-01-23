	.att_syntax
func000000000000000d:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	orl	$2, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$21, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$59, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$21, %eax
	orl	%esi, %eax
	orl	$83886080, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	$53, %eax
	retq

