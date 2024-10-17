func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	testq	$-5, %rdx
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	andq	%rdx, %rcx
	andl	$1, %eax
	movabsq	$8589934592, %rdx               # imm = 0x200000000
	cmpq	%rdx, %rcx
	cmovel	%edi, %eax
	retq
