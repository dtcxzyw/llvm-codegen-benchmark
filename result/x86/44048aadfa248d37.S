	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	rolw	$8, %ax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

