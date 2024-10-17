func00000000000000cc:                   # @func00000000000000cc
	cmpw	$1, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-3, %esi
	cmpw	$10, %si
	setb	%cl
	cmpl	$2049, %edi                     # imm = 0x801
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-2, %esi
	cmpw	$8, %si
	setb	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-7, %esi
	cmpw	$13, %si
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-31, %esi
	cmpw	$6, %si
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-5, %esi
	cmpw	$2, %si
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$1, %si
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$65520, %esi                    # imm = 0xFFF0
	cmpw	$16, %si
	setne	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq
