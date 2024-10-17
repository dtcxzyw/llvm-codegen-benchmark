func00000000000000ce:                   # @func00000000000000ce
	shll	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	shll	$6, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
