func0000000000000016:                   # @func0000000000000016
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	sarq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	sarq	$48, %rsi
	sarq	$48, %rdi
	subq	%rsi, %rdi
	cmpq	$32768, %rdi                    # imm = 0x8000
	setge	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	sarq	$48, %rsi
	sarq	$48, %rdi
	subq	%rsi, %rdi
	cmpq	$-32768, %rdi                   # imm = 0x8000
	setl	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	sete	%al
	retq
