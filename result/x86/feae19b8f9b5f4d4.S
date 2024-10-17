func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdx, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
