func0000000000000041:                   # @func0000000000000041
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
