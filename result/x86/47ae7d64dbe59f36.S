	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	imull	$52429, %edi, %ecx
	movl	%ecx, %eax
	shrl	$23, %eax
	shrl	$24, %ecx
	subq	%rcx, %rax
	retq

