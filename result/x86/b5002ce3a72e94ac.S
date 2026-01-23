	.att_syntax
func000000000000000f:
	andl	$1792, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	addl	%eax, %eax
	retq

func000000000000001e:
	andl	$2016, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq

