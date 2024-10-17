func00000000000000a8:                   # @func00000000000000a8
	andq	$-8, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3, %edx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rdx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$-2, %edx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$131070, %edx                   # imm = 0x1FFFE
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
