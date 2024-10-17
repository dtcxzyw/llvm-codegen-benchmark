func0000000000000084:                   # @func0000000000000084
	cmpl	$127, %esi
	seta	%cl
	cmpl	$128, %edi
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	xorb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	xorb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	setle	%cl
	cmpl	$16, %edi
	setge	%al
	xorb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	xorb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$9, %esi
	setae	%cl
	cmpl	$400, %edi                      # imm = 0x190
	setl	%al
	xorb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$64, %esi
	setl	%cl
	cmpl	$5, %edi
	setae	%al
	xorb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$17, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	xorb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	setle	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq
