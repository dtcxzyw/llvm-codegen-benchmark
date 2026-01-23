	.att_syntax
func0000000000000012:
	pushq	%rax
	movq	%rdi, %rdx
	movq	%rcx, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

func0000000000000002:
	pushq	%rax
	movq	%rdi, %rdx
	movq	%rcx, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

