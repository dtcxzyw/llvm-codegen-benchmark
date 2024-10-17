func0000000000000021:                   # @func0000000000000021
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
