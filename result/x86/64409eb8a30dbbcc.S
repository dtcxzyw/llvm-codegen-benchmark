func0000000000000244:                   # @func0000000000000244
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$60001, %edx                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000248:                   # @func0000000000000248
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edx
	cmovbel	%edi, %edx
	cmpl	$5, %edx
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%esi, %edx
	cmovlel	%edi, %edx
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setge	%al
	retq
