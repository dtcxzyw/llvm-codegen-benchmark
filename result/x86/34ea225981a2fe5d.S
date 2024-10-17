func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	%rdx, %rsi
	shlq	$20, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000003c6:                   # @func00000000000003c6
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000030a:                   # @func000000000000030a
	addq	%rdx, %rsi
	shlq	$10, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addl	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000003fc:                   # @func00000000000003fc
	addq	%rdx, %rsi
	shlq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	shlq	$8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
