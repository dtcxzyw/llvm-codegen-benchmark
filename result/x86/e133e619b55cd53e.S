func0000000000000041:                   # @func0000000000000041
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$9, %rsi
	subq	%rsi, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	sarq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarq	$5, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	sarq	$2, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$41, %rdi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	sete	%al
	retq
