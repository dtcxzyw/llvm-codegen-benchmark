func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	subl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	subl	%edx, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
