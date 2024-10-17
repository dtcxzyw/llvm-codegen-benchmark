func0000000000000044:                   # @func0000000000000044
	cmpq	$1, %rdx
	adcq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	-2(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpq	$1024, %rdx                     # imm = 0x400
	sbbq	$-1, %rsi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
