func0000000000000cc4:                   # @func0000000000000cc4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000105:                   # @func0000000000000105
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$248, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rdi, %rdx
	seta	%al
	andb	%cl, %al
	retq
func0000000000000cd4:                   # @func0000000000000cd4
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setl	%al
	andb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e94:                   # @func0000000000000e94
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setl	%al
	andb	%cl, %al
	retq
