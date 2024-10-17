func00000000000000a8:                   # @func00000000000000a8
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addl	$10, %edx
	andl	$-2, %edx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rdx
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	decl	%edx
	andl	$1023, %edx                     # imm = 0x3FF
	imulq	$56, %rdx, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	decq	%rdx
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-2, %edx
	imulq	$56, %rdx, %rax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
