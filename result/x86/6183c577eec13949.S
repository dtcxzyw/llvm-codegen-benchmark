func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$5, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$5, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rdi,8), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	addq	%rcx, %rax
	retq
