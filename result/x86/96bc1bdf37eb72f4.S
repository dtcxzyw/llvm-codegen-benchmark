func000000000000001b:                   # @func000000000000001b
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$65535, %esi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1114111, %esi                  # imm = 0x10FFFF
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	sete	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$577, %esi                      # imm = 0x241
	movl	$480, %eax                      # imm = 0x1E0
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	cmpl	$12, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
