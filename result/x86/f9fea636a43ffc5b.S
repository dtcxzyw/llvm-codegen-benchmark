func0000000000000067:                   # @func0000000000000067
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%edx, %esi
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000bb:                   # @func00000000000000bb
	cmpl	%edx, %esi
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	cmpl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpl	%edx, %esi
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%edi, %edx
	setle	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edi, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edx, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	%edx, %esi
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
