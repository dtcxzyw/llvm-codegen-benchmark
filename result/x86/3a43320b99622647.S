func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000031a:                   # @func000000000000031a
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$12, %edi
	setae	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setge	%al
	retq
func000000000000035a:                   # @func000000000000035a
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$961, %edi                      # imm = 0x3C1
	setge	%al
	retq
func0000000000000358:                   # @func0000000000000358
	addl	%esi, %edi
	subl	%edx, %edi
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	setae	%al
	retq
