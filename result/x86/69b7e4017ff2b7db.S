	.att_syntax
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$5, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$21, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001d:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$13, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

