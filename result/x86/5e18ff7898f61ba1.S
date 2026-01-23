	.att_syntax
func000000000000001e:
	vmovd	%xmm0, %eax
	leal	134221823(%rax,%rdi), %eax
	shrl	$13, %eax
	retq

