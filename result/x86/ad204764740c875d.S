func0000000000000021:                   # @func0000000000000021
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
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%esi, %edi
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$134283264, %edi                # imm = 0x8010000
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	setl	%al
	retq
