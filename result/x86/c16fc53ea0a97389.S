func0000000000000030:                   # @func0000000000000030
	addq	$-2048, %rsi                    # imm = 0xF800
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
