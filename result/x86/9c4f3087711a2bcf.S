	.att_syntax
func00000000000000a1:
	movzwl	%di, %eax
	andl	$254, %esi
	shll	$8, %eax
	orl	%esi, %eax
	negw	%ax
	seto	%al
	retq

