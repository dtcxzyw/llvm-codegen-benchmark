	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	$4, %rdi
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq

