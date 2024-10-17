func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpq	$2, %rdi
	adcq	$0, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	cmpq	$-1000000000, %rdi              # imm = 0xC4653600
	adcq	$0, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setle	%al
	addq	%rdi, %rax
	retq
