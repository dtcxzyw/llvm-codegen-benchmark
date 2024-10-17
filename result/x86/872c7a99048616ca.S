func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	andq	%rdx, %rcx
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	cmpq	%rdx, %rcx
	cmovnel	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
