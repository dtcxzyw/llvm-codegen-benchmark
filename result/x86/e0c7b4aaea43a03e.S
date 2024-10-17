func00000000000001aa:                   # @func00000000000001aa
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	xorl	$12, %esi
	xorl	$12, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	imull	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	imull	%edx, %esi
	cmpl	$64, %esi
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	imull	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	cmpl	$2049, %esi                     # imm = 0x801
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	cmpl	$16448, %esi                    # imm = 0x4040
	setae	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	imull	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	imull	%edx, %esi
	xorl	$3, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
