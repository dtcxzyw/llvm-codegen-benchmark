func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rdx,%rdx,2), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdx,%rdx,2), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	shll	$24, %eax
	subl	%edx, %eax
	addl	$32767, %eax                    # imm = 0x7FFF
	cmpl	$768, %esi                      # imm = 0x300
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	180(%rdx,%rdx,2), %eax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq
