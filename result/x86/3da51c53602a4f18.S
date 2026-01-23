	.att_syntax
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %esi
	shll	$5, %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shll	$23, %esi
	shll	$31, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

