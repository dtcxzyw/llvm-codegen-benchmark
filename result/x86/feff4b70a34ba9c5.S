func0000000000000001:                   # @func0000000000000001
	andl	$213887, %edx                   # imm = 0x3437F
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%esi, %edx
	testl	%edi, %edx
	setne	%al
	retq
