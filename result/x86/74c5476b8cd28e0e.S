func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$41, %rdi
	setge	%al
	retq
