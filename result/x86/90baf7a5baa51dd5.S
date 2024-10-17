func00000000000001a1:                   # @func00000000000001a1
	shlq	$29, %rdx
	sarq	$28, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$256, %rdi                      # imm = 0x100
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a5:                   # @func00000000000001a5
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
