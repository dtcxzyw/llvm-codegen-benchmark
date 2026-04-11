	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	pushq	%rax
	orq	%rcx, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

