func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$60, %dl
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$29, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
