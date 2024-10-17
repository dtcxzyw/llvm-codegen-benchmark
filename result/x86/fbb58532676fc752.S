func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	2(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
