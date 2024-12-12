func0000000000000501:                   # @func0000000000000501
	leaq	-34(%rdi), %rax
	cmpq	$34, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000708:                   # @func0000000000000708
	leaq	-131042(%rdi), %rax
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	cmovbq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$80, %rdi
	setae	%al
	retq
