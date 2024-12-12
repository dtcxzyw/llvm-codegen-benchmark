func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	cmpq	$10, %rdx
	cmovael	%esi, %eax
	negl	%eax
	retq
func0000000000000063:                   # @func0000000000000063
	cmpq	$16, %rdx
	cmovbl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	cmpq	$6, %rdx
	cmovnel	%esi, %eax
	negl	%eax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$62, %rdx
	cmovnel	%esi, %edi
	movl	$-1075, %eax                    # imm = 0xFBCD
	subl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	negl	%eax
	retq
