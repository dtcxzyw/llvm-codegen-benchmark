func0000000000000c01:                   # @func0000000000000c01
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000c68:                   # @func0000000000000c68
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000c64:                   # @func0000000000000c64
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000c66:                   # @func0000000000000c66
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000c78:                   # @func0000000000000c78
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000c28:                   # @func0000000000000c28
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000c24:                   # @func0000000000000c24
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000a2b:                   # @func0000000000000a2b
	xorl	%eax, %eax
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000a2c:                   # @func0000000000000a2c
	xorl	%eax, %eax
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000a21:                   # @func0000000000000a21
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000a68:                   # @func0000000000000a68
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setg	%cl
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
