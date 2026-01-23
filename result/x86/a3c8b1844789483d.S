	.att_syntax
func0000000000000000:
	pushq	%rax
	movl	$1000000000, %edx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

func0000000000000003:
	pushq	%rax
	movl	$1000000000, %edx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

func0000000000000002:
	pushq	%rax
	movl	$4000000000, %edx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

