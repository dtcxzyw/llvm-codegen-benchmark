func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
