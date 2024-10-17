func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
