	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	retq

