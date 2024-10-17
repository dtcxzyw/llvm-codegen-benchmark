func0000000000000142:                   # @func0000000000000142
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpl	%edi, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000056c:                   # @func000000000000056c
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000062c:                   # @func000000000000062c
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%edi, %esi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000074c:                   # @func000000000000074c
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000542:                   # @func0000000000000542
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8208, %edi                     # imm = 0x2010
	setb	%al
	orb	%cl, %al
	retq
