func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	addq	$8, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
