func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000bb:                   # @func00000000000000bb
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	%edi, %edx
	xorl	%edi, %esi
	orl	%edx, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %edi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%edx, %edi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
