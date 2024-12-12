func00000000000003e1:                   # @func00000000000003e1
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003ec:                   # @func00000000000003ec
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
