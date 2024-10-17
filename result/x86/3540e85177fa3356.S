func000000000000000c:                   # @func000000000000000c
	addq	$-56, %rdx
	addq	$56, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$60, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$24, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	$4, %rdx
	addq	$6, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$-264, %rdx                     # imm = 0xFEF8
	addq	$264, %rsi                      # imm = 0x108
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$-32, %rdx
	addq	$32, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$104, %rdx
	addq	$-4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$1040, %rdx                     # imm = 0x410
	addq	$-24, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
