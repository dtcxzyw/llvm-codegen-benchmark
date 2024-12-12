func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	addq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$10000000000000000, %rax        # imm = 0x2386F26FC10000
	cmpq	%rax, %rdi
	setb	%al
	retq
