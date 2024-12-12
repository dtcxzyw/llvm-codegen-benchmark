func0000000000000061:                   # @func0000000000000061
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$2, %edx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
