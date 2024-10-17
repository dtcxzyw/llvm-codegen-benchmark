func0000000000000181:                   # @func0000000000000181
	leaq	-34(%rdi), %rax
	cmpq	$34, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	-131042(%rdi), %rax
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	cmovbq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$80, %rdi
	setae	%al
	retq
