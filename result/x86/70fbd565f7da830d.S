func0000000000000070:                   # @func0000000000000070
	addq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-1000000000, %rdi              # imm = 0xC4653600
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-86400, %rdi                   # imm = 0xFFFEAE80
	setb	%al
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	orq	%rsi, %rdi
	sete	%al
	retq
