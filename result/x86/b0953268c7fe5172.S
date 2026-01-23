	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	andl	$1835008, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65536, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	shll	$15, %esi
	orl	%esi, %eax
	andl	$532709120, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	andl	$65520, %edi
	orl	%edi, %eax
	retq

