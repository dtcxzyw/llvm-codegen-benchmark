func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$100, %edx
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$64, %edx
	setne	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
