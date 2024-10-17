func0000000000000079:                   # @func0000000000000079
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	$7, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$6, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
