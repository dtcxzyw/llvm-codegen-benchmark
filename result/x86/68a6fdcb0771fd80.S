func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
