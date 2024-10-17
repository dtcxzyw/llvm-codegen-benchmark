func00000000000001c0:                   # @func00000000000001c0
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000122:                   # @func0000000000000122
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	1(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-9(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	leal	-4(%rsi,%rdx), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-6(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000162:                   # @func0000000000000162
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000001c2:                   # @func00000000000001c2
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	5(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func00000000000001e2:                   # @func00000000000001e2
	leal	1(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000102:                   # @func0000000000000102
	leal	4(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-4(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-20(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
