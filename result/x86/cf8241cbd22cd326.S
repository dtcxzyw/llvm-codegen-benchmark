func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	$8192, %edi                     # imm = 0x2000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	xorl	$1, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
