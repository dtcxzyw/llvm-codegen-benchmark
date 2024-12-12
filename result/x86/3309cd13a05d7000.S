func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rdx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rax
	setne	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shlq	$2, %rdx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	setne	%al
	retq
