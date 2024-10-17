func0000000000000001:                   # @func0000000000000001
	testw	%di, %di
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$65532, %edi                    # imm = 0xFFFC
	movl	$28, %eax
	cmovel	%edi, %eax
	retq
