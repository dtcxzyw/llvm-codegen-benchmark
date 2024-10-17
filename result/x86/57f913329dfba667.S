func000000000000000a:                   # @func000000000000000a
	negl	%esi
	testl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$1022, %eax                     # imm = 0x3FE
	subl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$65534, %eax                    # imm = 0xFFFE
	subl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%esi
	testl	%edi, %esi
	setns	%al
	retq
