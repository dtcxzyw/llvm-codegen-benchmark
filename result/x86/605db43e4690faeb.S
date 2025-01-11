func000000000000002b:
	pushq	%rax
	movq	%rdx, %rax
	movq	%rdi, %rsi
	movabsq	$-2537764290115403776, %rdx
	movl	$5421010, %ecx
	movq	%rax, %rdi
	callq	__udivti3@PLT
	popq	%rcx
	retq

func0000000000000028:
	pushq	%rax
	movq	%rdx, %rax
	movq	%rdi, %rsi
	movabsq	$-8446744073709551616, %rdx
	movq	%rax, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq

