func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rsi
	seto	%cl
	negq	%rdi
	seto	%al
	xorb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	%rax, %rdi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$5, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	xorb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$140737488351232, %rax          # imm = 0x7FFFFFFFF000
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rsi
	setb	%cl
	cmpq	%rax, %rdi
	seta	%al
	xorb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	xorb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rsi, %rsi
	sets	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	xorb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$4, %rsi
	setae	%cl
	cmpq	$4, %rdi
	setb	%al
	xorb	%cl, %al
	retq
