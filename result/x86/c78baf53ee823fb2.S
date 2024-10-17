func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-56(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	-48(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	-16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	imulq	$112, %rdx, %rax
	leaq	40(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	128(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
