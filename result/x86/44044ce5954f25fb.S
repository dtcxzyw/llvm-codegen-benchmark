func0000000000000074:                   # @func0000000000000074
	addq	%rdx, %rsi
	shrq	$12, %rsi
	addq	$2097152, %rdi                  # imm = 0x200000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	shrq	$3, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
