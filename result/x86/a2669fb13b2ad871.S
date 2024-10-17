func0000000000000604:                   # @func0000000000000604
	xorl	%eax, %eax
	cmpl	$47, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$92, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000401:                   # @func0000000000000401
	cmpl	$16, %edx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000406:                   # @func0000000000000406
	cmpl	$-294967296, %edx               # imm = 0xEE6B2800
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000040a:                   # @func000000000000040a
	cmpl	$-294967296, %edx               # imm = 0xEE6B2800
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	xorl	%eax, %eax
	cmpl	$39, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
