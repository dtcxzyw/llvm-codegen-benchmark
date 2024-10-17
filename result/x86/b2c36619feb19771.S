func0000000000000011:                   # @func0000000000000011
	cmpb	$-40, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testw	%si, %si
	setne	%cl
	cmpb	$123, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%si, %si
	setne	%cl
	cmpb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$126, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$4, %si
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%sil, %sil
	sete	%cl
	cmpw	$7, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$1, %sil
	sete	%cl
	cmpw	$-1, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpw	$16, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$5, %si
	setae	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	sets	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax                      # imm = 0x101
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$8, %si
	setae	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$33, %sil
	setae	%cl
	movzwl	%di, %eax
	cmpl	$336, %eax                      # imm = 0x150
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpw	$3, %si
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$56, %si
	setb	%cl
	cmpb	$100, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testw	%si, %si
	setns	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%si, %si
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%sil, %sil
	sets	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$118, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testw	%si, %si
	setne	%cl
	cmpb	$53, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
