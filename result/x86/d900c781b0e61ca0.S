func0000000000000058:                   # @func0000000000000058
	shrl	$6, %esi
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$6, %esi
	subq	%rsi, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setb	%al
	retq
