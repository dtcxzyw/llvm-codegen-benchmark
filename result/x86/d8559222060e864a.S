func000000000000018c:                   # @func000000000000018c
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1415671148, %edi               # imm = 0x54616D6C
	sete	%al
	orb	%cl, %al
	retq
func0000000000000854:                   # @func0000000000000854
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	subl	%edx, %esi
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000842:                   # @func0000000000000842
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$24, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	subl	%edx, %esi
	cmpl	$28, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000b18:                   # @func0000000000000b18
	subl	%edx, %esi
	xorl	$22, %esi
	xorl	$9, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000998:                   # @func0000000000000998
	subl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	cmpl	$2002, %edi                     # imm = 0x7D2
	setl	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	subl	%edx, %esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subl	%edx, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b14:                   # @func0000000000000b14
	subl	%edx, %esi
	cmpl	$247, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	subl	%edx, %esi
	cmpl	$26, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
