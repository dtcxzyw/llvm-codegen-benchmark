func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$16, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	andq	%rsi, %rcx
	movl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
