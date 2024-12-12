func000000000000002b:                   # @func000000000000002b
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	$65535, %esi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$1114111, %esi                  # imm = 0x10FFFF
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$4, %esi
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	$12, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$71, %esi
	movl	$65, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
