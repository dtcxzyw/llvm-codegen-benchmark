	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	lzcntl	%edi, %eax
	xorb	$31, %al
	movl	$-1, %ecx
	bzhil	%eax, %ecx, %eax
	retq

