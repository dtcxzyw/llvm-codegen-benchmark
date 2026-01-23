	.att_syntax
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000013:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$15, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001b:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

