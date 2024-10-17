func0000000000000018:                   # @func0000000000000018
	addq	$-134218160, %rsi               # imm = 0xF7FFFE50
	cmpq	$-134217728, %rsi               # imm = 0xF8000000
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2147483648, %rsi              # imm = 0x80000000
	cmpq	$-2147483647, %rsi              # imm = 0x80000001
	movl	$100, %eax
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-144, %rsi
	xorl	%eax, %eax
	cmpq	$48, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	incq	%rsi
	cmpq	$-2147483646, %rsi              # imm = 0x80000002
	movl	$-2147483647, %eax              # imm = 0x80000001
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%edi, %eax
	retq
