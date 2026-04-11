	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	vmovd	%xmm0, %eax
	leal	134221823(%rax,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq

