func00000000000000c1:                   # @func00000000000000c1
	shlq	$29, %rdx
	sarq	$28, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shlq	$30, %rdx
	sarq	$30, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
