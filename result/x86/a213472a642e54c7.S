func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$-2, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$8, %dx
	setb	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$71, %dx
	setae	%cl
	andb	%sil, %cl
	cmpw	$-32, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$71, %dx
	setae	%cl
	andb	%sil, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpw	$-8, %dx
	setb	%cl
	andb	%sil, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$-32, %dx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$510, %eax                      # imm = 0x1FE
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setae	%cl
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	$16001, %eax                    # imm = 0x3E81
	setb	%cl
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
