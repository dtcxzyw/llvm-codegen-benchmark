func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
