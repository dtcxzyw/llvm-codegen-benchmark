	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	andl	$-256, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	andl	$1, %eax
	orl	%esi, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

