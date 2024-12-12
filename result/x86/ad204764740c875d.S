func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$-256, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edi
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%esi, %edi
	setl	%al
	retq
