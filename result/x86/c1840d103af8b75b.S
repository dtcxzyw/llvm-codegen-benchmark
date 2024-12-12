func0000000000000114:                   # @func0000000000000114
	subl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$56, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000484:                   # @func0000000000000484
	subl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	subl	%edx, %esi
	cmpl	$255, %esi
	setl	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	subl	%edx, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000042a:                   # @func000000000000042a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
