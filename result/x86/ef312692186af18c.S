func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
