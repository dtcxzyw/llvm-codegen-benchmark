	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	shrl	$6, %eax
	retq

