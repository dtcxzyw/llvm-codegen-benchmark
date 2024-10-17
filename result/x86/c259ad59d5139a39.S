func0000000000000180:                   # @func0000000000000180
	movq	%rsi, %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$-103, %dl
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	cmpb	$2, %dl
	adcq	$0, %rax
	subq	%rdi, %rax
	retq
func0000000000000188:                   # @func0000000000000188
	movq	%rsi, %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rsi, %rax
	cmpb	$32, %dl
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
