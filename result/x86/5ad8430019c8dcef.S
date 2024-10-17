func00000000000001a1:                   # @func00000000000001a1
	andl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shll	$2, %edx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$-8, %edx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movzwl	%dx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
