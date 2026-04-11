	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000109:
	movl	%edi, %eax
	leal	-2(%rax), %ecx
	andl	$-3, %ecx
	cmpl	$1, %ecx
	sbbl	$0, %eax
	retq

