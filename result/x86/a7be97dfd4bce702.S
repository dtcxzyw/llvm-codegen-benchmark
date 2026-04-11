	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leal	1(%rdi,%rax), %eax
	retq

