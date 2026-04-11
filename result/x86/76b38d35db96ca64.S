	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	xorl	$55296, %eax
	retq

