func0000000000000105:                   # @func0000000000000105
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000547:                   # @func0000000000000547
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rax, %rsi
	setge	%al
	andb	%cl, %al
	retq
