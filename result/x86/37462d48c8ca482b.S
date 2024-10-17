func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	%edx, %esi
	incl	%esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
