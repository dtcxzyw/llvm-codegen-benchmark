func000000000000000c:                   # @func000000000000000c
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	tzcntq	%rdx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
