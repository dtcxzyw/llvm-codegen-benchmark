func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setae	%al
	retq
