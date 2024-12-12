func0000000000000288:                   # @func0000000000000288
	addq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000028a:                   # @func000000000000028a
	addq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000028c:                   # @func000000000000028c
	addq	%rdx, %rsi
	shlq	$20, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000786:                   # @func0000000000000786
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000060a:                   # @func000000000000060a
	addq	%rdx, %rsi
	shlq	$10, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addl	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	%rdx, %rsi
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	addl	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000007ec:                   # @func00000000000007ec
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
