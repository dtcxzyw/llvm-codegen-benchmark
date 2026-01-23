	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

