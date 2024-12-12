func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$1048575, %rsi                  # imm = 0xFFFFF
	shrq	$20, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	notq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	addq	$-16, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	addq	$127, %rsi
	shrq	$7, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
