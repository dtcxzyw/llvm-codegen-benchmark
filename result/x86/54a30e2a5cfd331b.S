func000000000000007c:                   # @func000000000000007c
	imull	%edx, %esi
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imull	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	%edx, %esi
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	imull	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
