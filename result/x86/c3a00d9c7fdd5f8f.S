func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
