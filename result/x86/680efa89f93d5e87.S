func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$81921, %esi                    # imm = 0x14001
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4096, %esi                     # imm = 0x1000
	setge	%al
	retq
