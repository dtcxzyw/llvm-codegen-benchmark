func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andq	$-2, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
