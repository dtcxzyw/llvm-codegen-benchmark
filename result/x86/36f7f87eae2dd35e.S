func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	$32, %edx
	cmpl	%esi, %edx
	seta	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	addl	$8, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpq	$63, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpq	$19, %rsi
	setl	%al
	andb	%cl, %al
	retq
