func00000000000000c6:                   # @func00000000000000c6
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	setne	%cl
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	setae	%cl
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
