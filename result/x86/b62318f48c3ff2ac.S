func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbq	%rsi, %rax
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
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	movq	$-107, %rax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$1000000, %edx                  # imm = 0xF4240
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
