func0000000000000024:                   # @func0000000000000024
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	adcq	$0, %rsi
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	sbbq	$0, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-1, %rdi
	adcq	$-1, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-1, %rdi
	adcq	$-1, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-12, %rdi
	adcq	$-1, %rsi
	cmpq	$-9, %rdi
	sbbq	$-1, %rsi
	setb	%al
	retq
