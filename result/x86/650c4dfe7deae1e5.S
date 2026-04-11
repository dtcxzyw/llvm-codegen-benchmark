	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

