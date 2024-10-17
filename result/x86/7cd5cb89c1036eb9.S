func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000025a:                   # @func000000000000025a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000396:                   # @func0000000000000396
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$33, %edi
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000354:                   # @func0000000000000354
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$6, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	retq
func000000000000038a:                   # @func000000000000038a
	addl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$32, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$40, %edi
	setl	%al
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$33, %edi
	setae	%al
	retq
func00000000000003da:                   # @func00000000000003da
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setge	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000356:                   # @func0000000000000356
	addl	%esi, %edx
	subl	%edx, %edi
	cmpl	$6, %edi
	setl	%al
	retq
