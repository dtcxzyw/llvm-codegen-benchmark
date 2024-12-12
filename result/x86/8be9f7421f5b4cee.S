func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
