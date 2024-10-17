func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	cmpl	$100, %esi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	cmpl	$7, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	cmpl	$12, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	cmpl	$4001, %esi                     # imm = 0xFA1
	movl	$250000, %eax                   # imm = 0x3D090
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	testl	%eax, %eax
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	cmpl	$16385, %esi                    # imm = 0x4001
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	cmpl	$-3, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
