func00000000000000a1:                   # @func00000000000000a1
	andl	$63, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$65532, %edx                    # imm = 0xFFFC
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$511, %edx                      # imm = 0x1FF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$16383, %edx                    # imm = 0x3FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
