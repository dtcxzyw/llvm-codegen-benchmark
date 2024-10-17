func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$16, %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	andq	%rsi, %rcx
	movl	%edi, %eax
	orl	$4, %eax
	movabsq	$8589934592, %rdx               # imm = 0x200000000
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	retq
