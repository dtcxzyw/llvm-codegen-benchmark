func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000608:                   # @func0000000000000608
	xorl	%eax, %eax
	negb	%dl
	setno	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	cmpb	$32, %dl
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000624:                   # @func0000000000000624
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpb	$-2, %dl
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
