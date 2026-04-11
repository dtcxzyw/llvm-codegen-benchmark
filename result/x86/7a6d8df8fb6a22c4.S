	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	movl	$35, %ecx
	movl	$46, %eax
	cmovnel	%ecx, %eax
	retq

