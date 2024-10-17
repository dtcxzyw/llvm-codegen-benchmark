func000000000000010c:                   # @func000000000000010c
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %edi
	subl	%esi, %edi
	cmpl	$-3, %edi
	setae	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$256, %esi                      # imm = 0x100
	cmpl	$769, %esi                      # imm = 0x301
	setb	%al
	retq
