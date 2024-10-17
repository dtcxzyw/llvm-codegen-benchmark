func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$-3, %rdx
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	sarq	%rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setns	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$257, %rdx                      # imm = 0x101
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	shrq	$59, %rdx
	setne	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
