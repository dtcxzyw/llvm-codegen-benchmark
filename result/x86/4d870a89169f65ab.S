	.att_syntax
func000000000000000e:
	shll	$10, %edx
	andl	$782336, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$22, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$2097152, %eax
	retq

