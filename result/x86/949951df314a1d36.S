func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$18, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%sil
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notb	%sil
	testl	%edx, %edx
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$513, %edx                      # imm = 0x201
	setl	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$513, %edx                      # imm = 0x201
	setl	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	notb	%sil
	testl	%edx, %edx
	sets	%al
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	notb	%sil
	testl	%edx, %edx
	setns	%al
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	notb	%sil
	cmpl	$-1056768, %edx                 # imm = 0xFFEFE000
	setae	%al
	cmpl	$128, %edi
	setb	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	notb	%sil
	cmpl	$30, %edx
	setl	%al
	cmpl	$31, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$201, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	notb	%sil
	cmpl	$4096, %edx                     # imm = 0x1000
	setb	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$11, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	notb	%sil
	cmpl	$11, %edx
	setae	%al
	cmpl	$3, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	notb	%sil
	cmpl	$4, %edx
	setae	%al
	cmpl	$17, %edi
	setge	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	notb	%sil
	cmpl	$4, %edx
	setge	%al
	testl	%edi, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$3, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
