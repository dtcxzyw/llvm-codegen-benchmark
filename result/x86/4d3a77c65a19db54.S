func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	setne	%al
	retq
