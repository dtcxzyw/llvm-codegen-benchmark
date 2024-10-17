func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
