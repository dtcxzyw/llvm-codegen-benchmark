func000000000000001e:                   # @func000000000000001e
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leal	134221823(%rax,%rdi), %eax
	shrl	$13, %eax
	retq
