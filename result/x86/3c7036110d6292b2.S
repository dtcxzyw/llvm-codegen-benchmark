	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzbl	%sil, %eax
	leal	19(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

