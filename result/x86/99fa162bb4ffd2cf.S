func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000168:                   # @func0000000000000168
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	addl	$10, %edx
	andl	$-2, %edx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	decl	%edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	$76, %edx
	andl	$-2, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	decl	%edx
	andl	$1023, %edx                     # imm = 0x3FF
	imulq	$56, %rdx, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	decq	%rdx
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$-2, %edx
	imulq	$56, %rdx, %rax
	leaq	56(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
