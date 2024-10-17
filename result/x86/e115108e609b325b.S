func0000000000000354:                   # @func0000000000000354
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	addq	$256, %rsi                      # imm = 0x100
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000254:                   # @func0000000000000254
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003d4:                   # @func00000000000003d4
	sarq	$6, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002d4:                   # @func00000000000002d4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
