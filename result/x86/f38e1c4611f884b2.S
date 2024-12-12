func00000000000001c0:                   # @func00000000000001c0
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000123:                   # @func0000000000000123
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leal	1(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-9(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000183:                   # @func0000000000000183
	leal	-4(%rsi,%rdx), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-6(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000163:                   # @func0000000000000163
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000001c3:                   # @func00000000000001c3
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	5(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func00000000000001e3:                   # @func00000000000001e3
	leal	1(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000103:                   # @func0000000000000103
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
