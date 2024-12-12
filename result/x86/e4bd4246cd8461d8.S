func0000000000000344:                   # @func0000000000000344
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	addq	$256, %rsi                      # imm = 0x100
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002e4:                   # @func00000000000002e4
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	sarq	$6, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
