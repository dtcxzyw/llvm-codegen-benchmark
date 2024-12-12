func0000000000000008:                   # @func0000000000000008
	sarq	%rsi
	imulq	%rdi, %rsi
	cmpq	$33554433, %rsi                 # imm = 0x2000001
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$32, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$4, %rsi
	imulq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	$32, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	sarq	$32, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	sete	%al
	retq
