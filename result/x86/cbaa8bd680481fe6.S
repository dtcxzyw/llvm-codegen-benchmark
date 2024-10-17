func00000000000000a4:                   # @func00000000000000a4
	andq	$-32, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$44, %rdx
	andl	$131071, %edx                   # imm = 0x1FFFF
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
