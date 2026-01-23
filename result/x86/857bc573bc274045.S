	.att_syntax
func0000000000000002:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movq	%r8, %rdx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

