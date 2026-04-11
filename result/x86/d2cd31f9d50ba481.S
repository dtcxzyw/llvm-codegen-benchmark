	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%sil, %eax
	imull	$-208, %eax, %eax
	leal	26624(%rax,%rdi), %eax
	sarl	$8, %eax
	retq

