func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpb	$60, %dl
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$29, %dl
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
