func00000000000001a1:                   # @func00000000000001a1
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
