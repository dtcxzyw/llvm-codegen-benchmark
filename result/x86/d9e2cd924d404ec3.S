	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	shrl	%eax
	retq

