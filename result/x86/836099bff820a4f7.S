func000000000000016c:                   # @func000000000000016c
	cmpl	$-1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-16, %edx
	cmpl	$7, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$6, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%edx
	sets	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-17, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	$31, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-31, %edx
	cmpl	$6, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$-4, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000145:                   # @func0000000000000145
	decl	%edx
	cmpl	$64, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	decl	%edx
	cmpl	$64, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	decl	%edx
	setns	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	decl	%edx
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-5, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
