func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rsi
	shrq	$10, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$-2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	decq	%rsi
	shrq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-4, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	decq	%rsi
	shrq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addq	$7, %rsi
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$8, %rsi
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
