func0000000000000066:                   # @func0000000000000066
	addl	%edi, %esi
	cmpl	$33, %esi
	setl	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edi, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edi, %esi
	cmpl	$12, %esi
	setae	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edi, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	%edi, %esi
	cmpl	$65, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edi, %esi
	cmpl	$8, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	addl	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edi, %esi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
