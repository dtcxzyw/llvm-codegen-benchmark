func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$40, %rdx
	movl	$1, %eax
	sbbl	$-1, %eax
	cmpq	$40, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	shrq	$32, %rdx
	setne	%al
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
