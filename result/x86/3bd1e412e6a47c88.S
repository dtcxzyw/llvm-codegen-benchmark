func0000000000000294:                   # @func0000000000000294
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$65, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001ab:                   # @func00000000000001ab
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	%edi, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000017a:                   # @func000000000000017a
	subl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setle	%al
	andb	%cl, %al
	retq
