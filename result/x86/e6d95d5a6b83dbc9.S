	.att_syntax
func0000000000000039:
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003d:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000076:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003c:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

