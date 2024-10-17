func0000000000000341:                   # @func0000000000000341
	addl	$31, %edx
	shrl	$5, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	addl	$7, %edx
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
