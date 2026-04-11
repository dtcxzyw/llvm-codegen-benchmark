	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	pushq	%rax
	movl	$1000000, %edx
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	popq	%rcx
	retq

