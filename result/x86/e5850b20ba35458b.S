func00000000000000e1:                   # @func00000000000000e1
	andl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	addl	%edx, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$-2, %edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$15, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$15, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
