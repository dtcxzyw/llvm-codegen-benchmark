func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
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
