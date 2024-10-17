func0000000000000051:                   # @func0000000000000051
	andl	$63, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$65532, %edx                    # imm = 0xFFFC
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$511, %edx                      # imm = 0x1FF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
