func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$32, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$32, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
