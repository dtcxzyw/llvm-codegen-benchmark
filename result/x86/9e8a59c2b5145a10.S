func0000000000000060:                   # @func0000000000000060
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	8(,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$16, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
