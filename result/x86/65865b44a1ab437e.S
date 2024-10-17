func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	4(%rdi,%rax,8), %rax
	retq
