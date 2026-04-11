	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	leal	-977(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movzwl	%si, %eax
	leal	6(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	leal	6(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

