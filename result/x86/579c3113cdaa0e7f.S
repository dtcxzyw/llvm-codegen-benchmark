	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	pushq	%rax
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	pushq	%rax
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

