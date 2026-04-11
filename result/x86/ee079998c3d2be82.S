	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	cmpl	$-1, %ecx
	movl	$-1, %eax
	cmovll	%ecx, %eax
	retq

