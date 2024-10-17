func0000000000000070:                   # @func0000000000000070
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$8388608, %rdi                  # imm = 0x800000
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1073741825, %rdi               # imm = 0x40000001
	setb	%al
	retq
