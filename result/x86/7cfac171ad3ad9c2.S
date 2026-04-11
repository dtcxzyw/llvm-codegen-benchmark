	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movzbl	%sil, %eax
	shrl	$24, %edi
	leal	1(%rdi,%rax), %eax
	retq

