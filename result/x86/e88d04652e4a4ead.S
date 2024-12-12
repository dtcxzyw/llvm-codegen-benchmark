func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	subl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	subl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	subl	%edx, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
