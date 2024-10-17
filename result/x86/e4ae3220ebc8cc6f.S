func000000000000000f:                   # @func000000000000000f
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leal	134221823(%rax,%rdi), %eax
	retq
