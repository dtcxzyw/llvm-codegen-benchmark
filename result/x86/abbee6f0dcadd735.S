func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$32, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$48, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$59536, %rsi, %rax              # imm = 0xE890
	subq	%rdi, %rax
	addq	$178608, %rax                   # imm = 0x2B9B0
	cmpq	$32, %rax
	setb	%al
	retq
