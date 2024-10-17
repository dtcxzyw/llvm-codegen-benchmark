func000000000000000e:                   # @func000000000000000e
	leaq	1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
