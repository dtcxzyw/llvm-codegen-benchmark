	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	sarb	%al
	retq

