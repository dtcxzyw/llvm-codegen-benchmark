func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	sets	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$2, %edi
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
func0000000000000166:                   # @func0000000000000166
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subl	%edx, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	xorl	$1, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	xorl	$3600000, %esi                  # imm = 0x36EE80
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	cmpl	$-1, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
