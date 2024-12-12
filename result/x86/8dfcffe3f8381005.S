func00000000000000a3:                   # @func00000000000000a3
	movq	%rdi, %rax
	cmpq	$2, %rdi
	adcq	$0, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpq	$1, %rdi
	sbbq	$-1, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movq	%rdi, %rax
	cmpq	$-1000000000, %rdi              # imm = 0xC4653600
	adcq	$0, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movq	%rdi, %rax
	notq	%rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	addq	%rdi, %rax
	retq
