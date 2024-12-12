func0000000000000104:                   # @func0000000000000104
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000a08:                   # @func0000000000000a08
	xorl	%eax, %eax
	cmpb	$-64, %dl
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000c0c:                   # @func0000000000000c0c
	xorl	%eax, %eax
	cmpb	$32, %dl
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000c44:                   # @func0000000000000c44
	xorl	%eax, %eax
	cmpb	$1, %dl
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000001444:                   # @func0000000000001444
	cmpb	$-2, %dl
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000644:                   # @func0000000000000644
	xorl	%eax, %eax
	testb	%dl, %dl
	setle	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
