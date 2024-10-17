func0000000000000008:                   # @func0000000000000008
	leaq	-2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	4(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	imulq	$184, %rdx, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b9:                   # @func00000000000000b9
	shlq	$5, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shlq	$5, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
