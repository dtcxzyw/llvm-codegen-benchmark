func0000000000000021:                   # @func0000000000000021
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
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	shrq	$52, %rsi
	cmovel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	orl	$4, %eax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	$2, %rsi
	cmovael	%edi, %eax
	retq
