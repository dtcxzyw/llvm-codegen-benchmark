func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edi
	cmpl	$-1024, %edi                    # imm = 0xFC00
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edi
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setae	%al
	retq
