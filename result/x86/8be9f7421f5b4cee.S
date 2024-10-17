func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	%rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
