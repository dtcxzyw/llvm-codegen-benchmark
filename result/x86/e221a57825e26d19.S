func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	addq	$-16, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
