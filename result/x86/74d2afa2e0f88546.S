func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
