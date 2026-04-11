	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	andl	$1, %edi
	leal	134221823(%rax,%rdi), %eax
	retq

