func0000000000000c04:                   # @func0000000000000c04
	xorl	%eax, %eax
	cmpl	$47, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	xorl	%eax, %eax
	cmpl	$92, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000801:                   # @func0000000000000801
	cmpl	$16, %edx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000806:                   # @func0000000000000806
	cmpl	$-294967296, %edx               # imm = 0xEE6B2800
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000080a:                   # @func000000000000080a
	cmpl	$-294967296, %edx               # imm = 0xEE6B2800
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000168:                   # @func0000000000000168
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	cmpl	$1, %edx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000128:                   # @func0000000000000128
	xorl	%eax, %eax
	cmpl	$39, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
