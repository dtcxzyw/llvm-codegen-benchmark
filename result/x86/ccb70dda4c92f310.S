func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	cmpl	$1073725440, %edi               # imm = 0x3FFFC000
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	$16384, %edi                    # imm = 0x4000
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edi
	cmpl	$-1024, %edi                    # imm = 0xFC00
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%esi, %edi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %edi
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setae	%al
	retq
