	.att_syntax
func0000000000000000:
	pushq	%rax
	movl	$100, %edx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

