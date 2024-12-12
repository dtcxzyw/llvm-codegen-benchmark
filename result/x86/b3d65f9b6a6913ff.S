func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	sarq	$6, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
