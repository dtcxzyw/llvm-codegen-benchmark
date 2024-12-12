func0000000000000028:                   # @func0000000000000028
	shrq	$3, %rsi
	addq	$-2048, %rsi                    # imm = 0xF800
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$12, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$12, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	%rsi
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$6, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	%rsi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$10, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$5, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	%rsi
	addq	$48, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$3, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	%rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shrq	$12, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	%rsi
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
