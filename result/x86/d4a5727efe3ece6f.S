func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$29, %rsi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	$8191, %rsi                     # imm = 0x1FFF
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpq	$4, %rsi
	adcl	$0, %eax
	retq
