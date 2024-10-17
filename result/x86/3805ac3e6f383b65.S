func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$2, %eax
	testq	%rsi, %rsi
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	$2049, %rsi                     # imm = 0x801
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$8192, %rsi                     # imm = 0x2000
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$128, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$4095, %eax                     # imm = 0xFFF
	cmpq	$4096, %rsi                     # imm = 0x1000
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
