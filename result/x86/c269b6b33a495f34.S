	.att_syntax
func0000000000000014:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000024:
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	shll	$15, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

