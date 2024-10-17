func0000000000000005:                   # @func0000000000000005
	orl	$1072693248, %esi               # imm = 0x3FF00000
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq
