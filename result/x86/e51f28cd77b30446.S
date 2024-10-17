func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$64, %eax
	cmpw	$8, %si
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$32, %eax
	cmpw	$10, %si
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
