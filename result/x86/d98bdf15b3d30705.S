func00000000000007e1:                   # @func00000000000007e1
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007ec:                   # @func00000000000007ec
	andl	$524280, %edx                   # imm = 0x7FFF8
	leaq	16(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
