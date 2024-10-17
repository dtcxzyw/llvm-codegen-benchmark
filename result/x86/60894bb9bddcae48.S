func0000000000000059:                   # @func0000000000000059
	movl	%edx, %eax
	sarq	$4, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	sarq	$5, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	sarq	$5, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	sarq	$3, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
