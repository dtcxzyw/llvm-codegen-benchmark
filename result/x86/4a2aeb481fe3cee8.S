func0000000000000084:                   # @func0000000000000084
	cmpl	$127, %edx
	seta	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$-95, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$512, %edx                      # imm = 0x200
	setae	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$5, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$8, %edx
	setl	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
