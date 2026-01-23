	.att_syntax
func000000000000000b:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$-2537764290115403776, %rdx
	movl	$5421010, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

func0000000000000008:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$-8446744073709551616, %rdx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

func000000000000000a:
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movl	$4000000000, %edx
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

