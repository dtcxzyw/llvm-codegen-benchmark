	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edi, %eax
	shlb	$6, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	(,%rdi,4), %eax
	retq

