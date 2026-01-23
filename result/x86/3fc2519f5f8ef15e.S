	.att_syntax
func0000000000000000:
	pushq	%rbx
	movabsq	$10000000000000, %rbx
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	popq	%rbx
	retq

