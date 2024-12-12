func0000000000000050:                   # @func0000000000000050
	addq	$-2048, %rsi                    # imm = 0xF800
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq
