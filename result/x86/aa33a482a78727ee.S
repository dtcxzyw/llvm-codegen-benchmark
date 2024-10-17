func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cb:                   # @func00000000000002cb
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$8001, %esi                     # imm = 0x1F41
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$14, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000003a1:                   # @func00000000000003a1
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
