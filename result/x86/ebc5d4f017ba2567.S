	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	shrb	$3, %sil
	movzbl	%sil, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

