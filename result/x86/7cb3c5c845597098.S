func0000000000000011:                   # @func0000000000000011
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq
func000000000000007b:                   # @func000000000000007b
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %edi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000069:                   # @func0000000000000069
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edx, %edi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000b7:                   # @func00000000000000b7
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
