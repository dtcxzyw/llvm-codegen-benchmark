func0000000000000011:                   # @func0000000000000011
	cmpl	$6, %edx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$64, %edx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovbq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
