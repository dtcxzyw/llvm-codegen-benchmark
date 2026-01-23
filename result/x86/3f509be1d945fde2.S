	.att_syntax
func0000000000000003:
	andl	$-134217728, %edx
	andl	$-67108865, %esi
	orl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$26, %eax
	orl	%esi, %eax
	retq

