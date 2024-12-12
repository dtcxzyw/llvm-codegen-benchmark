func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	$257, %eax                      # imm = 0x101
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
