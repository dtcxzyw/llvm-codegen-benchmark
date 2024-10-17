func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$56, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	subl	%edx, %esi
	cmpl	$255, %esi
	setl	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%edx, %esi
	cmpl	$536870912, %esi                # imm = 0x20000000
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq
