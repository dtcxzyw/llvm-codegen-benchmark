func0000000000000004:                   # @func0000000000000004
	shrq	$18, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$32, %rdx
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	shrq	$2, %rdx
	leaq	-7(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shrq	%rdx
	leaq	-31(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
