	.att_syntax
func000000000000003c:
	vmovd	%xmm0, %eax
	leal	134221823(%rax,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

