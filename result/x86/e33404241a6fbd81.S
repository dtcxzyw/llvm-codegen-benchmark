func0000000000000003:                   # @func0000000000000003
	andl	$61440, %esi                    # imm = 0xF000
	orl	$1048576, %edi                  # imm = 0x100000
	cmpl	$40960, %esi                    # imm = 0xA000
	movl	$34603008, %eax                 # imm = 0x2100000
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$2, %edi
	testl	$256, %esi                      # imm = 0x100
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq
