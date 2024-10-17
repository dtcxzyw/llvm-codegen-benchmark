func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
