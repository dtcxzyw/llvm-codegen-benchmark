func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %edx
	movl	$4, %eax
	cmovael	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1, %edx
	adcl	$0, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %edx
	adcl	$0, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
