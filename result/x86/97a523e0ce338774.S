func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	$257, %eax                      # imm = 0x101
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$64, %eax
	retq
