func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
