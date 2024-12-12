func0000000000000089:                   # @func0000000000000089
	movl	%edx, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
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
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
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
func000000000000006c:                   # @func000000000000006c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000f9:                   # @func00000000000000f9
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
