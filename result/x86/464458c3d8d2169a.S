func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq
