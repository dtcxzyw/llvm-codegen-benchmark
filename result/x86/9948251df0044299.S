	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	leal	(,%rsi,4), %eax
	addl	%ecx, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$4, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000076:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	shll	$12, %esi
	shll	$4, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

