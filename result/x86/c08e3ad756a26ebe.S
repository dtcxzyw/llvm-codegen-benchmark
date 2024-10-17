func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %esi
	movl	$4194304, %eax                  # imm = 0x400000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$22, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$256, %esi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	movl	$100, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	movl	$1048576, %eax                  # imm = 0x100000
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	movl	$2, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	movl	$65536, %eax                    # imm = 0x10000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$100, %esi
	movl	$120, %eax
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
