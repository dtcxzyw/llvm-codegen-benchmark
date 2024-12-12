func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	sarq	$2, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	sarq	$2, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	sarq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
