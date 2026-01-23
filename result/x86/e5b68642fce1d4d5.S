	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

func0000000000000018:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	bswapl	%eax
	retq

