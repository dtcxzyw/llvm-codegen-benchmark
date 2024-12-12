func0000000000000126:                   # @func0000000000000126
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000c68:                   # @func0000000000000c68
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000c78:                   # @func0000000000000c78
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000c64:                   # @func0000000000000c64
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000c74:                   # @func0000000000000c74
	movabsq	$36028779839094784, %rax        # imm = 0x7FFFFC00000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setne	%cl
	addq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000174:                   # @func0000000000000174
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000868:                   # @func0000000000000868
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000874:                   # @func0000000000000874
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000c0c:                   # @func0000000000000c0c
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000a21:                   # @func0000000000000a21
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setge	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000a26:                   # @func0000000000000a26
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setge	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
