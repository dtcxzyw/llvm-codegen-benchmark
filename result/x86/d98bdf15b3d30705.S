func00000000000003a1:                   # @func00000000000003a1
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	andl	$524280, %edx                   # imm = 0x7FFF8
	leaq	16(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
