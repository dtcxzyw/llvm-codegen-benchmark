func000000000000006c:                   # @func000000000000006c
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$9, %edx
	andl	$32, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$16, %edx
	andl	$1016, %edx                     # imm = 0x3F8
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
