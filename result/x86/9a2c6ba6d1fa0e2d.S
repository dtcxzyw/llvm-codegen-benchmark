	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%edi, %eax
	rolw	$8, %ax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$248, %eax
	retq

