	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$-2537764290115403776, %rdx
	movl	$5421010, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$-8446744073709551616, %rdx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movl	$4000000000, %edx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

