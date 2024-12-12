func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	$81, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	negq	%rdx
	xorq	%rsi, %rdx
	notq	%rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000058c:                   # @func000000000000058c
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$10, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	notq	%rsi
	xorq	$-2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	addq	%rdx, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	addq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e8a:                   # @func0000000000000e8a
	addq	%rdx, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	orq	%rdx, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000e81:                   # @func0000000000000e81
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	addq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
