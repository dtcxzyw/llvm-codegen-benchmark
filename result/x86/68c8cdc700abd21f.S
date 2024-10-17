func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	$2049, %rdx                     # imm = 0x801
	cmovbl	%esi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpq	$8192, %rdx                     # imm = 0x2000
	cmovael	%esi, %eax
	orl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	$16, %rdx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq
