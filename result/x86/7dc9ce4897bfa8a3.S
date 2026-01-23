	.att_syntax
func0000000000001421:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	xorl	$4, %eax
	orw	%di, %ax
	sete	%al
	retq

