func0000000000000043:                   # @func0000000000000043
	andl	$131074, %edx                   # imm = 0x20002
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%edx
	movl	%esi, %eax
	orl	$512, %eax                      # imm = 0x200
	testl	$3072, %edx                     # imm = 0xC00
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
