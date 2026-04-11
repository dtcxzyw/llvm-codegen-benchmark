	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%sil, %eax
	leal	19(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzbl	%sil, %eax
	leal	8(%rdi,%rax), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%sil, %eax
	leal	-8(%rdi,%rax), %eax
	shrl	$3, %eax
	retq

