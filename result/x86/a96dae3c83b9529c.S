func0000000000000681:                   # @func0000000000000681
	addl	$31, %edx
	shrl	$5, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000684:                   # @func0000000000000684
	addl	$7, %edx
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
