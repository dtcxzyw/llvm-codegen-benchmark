func0000000000000002:                   # @func0000000000000002
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$32, %rdx
	negq	%rdx
	shrxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
