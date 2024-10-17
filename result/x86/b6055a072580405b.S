func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	shrq	$52, %rsi
	cmovel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	orl	$4, %eax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	$2, %rsi
	cmovael	%edi, %eax
	retq
