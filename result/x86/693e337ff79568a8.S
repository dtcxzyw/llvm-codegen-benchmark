func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
