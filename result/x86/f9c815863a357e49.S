	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movzwl	%si, %eax
	leal	-1(%rdi), %ecx
	cmpl	$1000, %eax
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

