func00000000000001a1:                   # @func00000000000001a1
	sarq	%rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	(%rsi,%rdx,2), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	sarq	%rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rdx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$256, %rdi                      # imm = 0x100
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	sarq	$32, %rdx
	addq	%rsi, %rdx
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
