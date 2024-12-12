func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$9223372036854775798, %rax      # imm = 0x7FFFFFFFFFFFFFF6
	addq	%rsi, %rax
	cmpq	$-3, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	addq	$-2147483648, %rsi              # imm = 0x80000000
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	setb	%al
	retq
