func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpb	$1, %dl
	adcq	%rsi, %rax
	retq
