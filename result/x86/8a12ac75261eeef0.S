	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %ecx
	cmpw	$4, %cx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

