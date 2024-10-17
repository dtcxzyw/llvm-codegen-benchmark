func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rax
	imulq	$6464, %rax, %rax               # imm = 0x1940
	addq	%rsi, %rax
	addq	$6464, %rdi                     # imm = 0x1940
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movslq	%edx, %rax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
