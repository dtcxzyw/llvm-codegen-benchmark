func0000000000000060:                   # @func0000000000000060
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
func000000000000007d:                   # @func000000000000007d
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
