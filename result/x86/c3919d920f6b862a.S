	.att_syntax
func000000000000001f:
	andl	$15, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$127, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000001b:
	andl	$1, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	shll	$4, %edx
	orl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

