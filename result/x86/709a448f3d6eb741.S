	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	shll	$4, %eax
	leal	234(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

