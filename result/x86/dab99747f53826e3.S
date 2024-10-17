func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	-4(%rax,%rdi,8), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	-52(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	shlq	$7, %rsi
	addq	%rdx, %rsi
	shlq	$7, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	$154, %rsi, %rax
	addq	%rdx, %rax
	leaq	2795(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$704, %rsi, %rax                # imm = 0x2C0
	addq	%rdx, %rax
	leaq	3216(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	278(%rdi,%rax), %rax
	retq
