func0000000000000141:                   # @func0000000000000141
	addq	$-3, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rax
	cmovbq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
