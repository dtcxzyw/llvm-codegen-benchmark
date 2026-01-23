	.att_syntax
func000000000000001f:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	shrb	$3, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	shrb	$2, %dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001c:
	shrb	$6, %dl
	movzbl	%dl, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

