func000000000000000a:                   # @func000000000000000a
	testw	%di, %di
	movl	$65534, %eax                    # imm = 0xFFFE
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$6, %di
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq
