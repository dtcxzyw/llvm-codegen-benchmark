func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
