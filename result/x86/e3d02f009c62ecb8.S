func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	incq	%rax
	retq
func000000000000007b:                   # @func000000000000007b
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	1(,%rsi,4), %rax
	retq
