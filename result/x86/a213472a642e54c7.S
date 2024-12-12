func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	cmpw	$-2, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$71, %dx
	setae	%cl
	andb	%sil, %cl
	cmpw	$-32, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$-8, %dx
	setb	%cl
	andb	%sil, %cl
	cmpw	$-32, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpw	$71, %dx
	setae	%cl
	andb	%sil, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$-8, %dx
	setb	%cl
	andb	%sil, %cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$-32, %dx
	setb	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$510, %eax                      # imm = 0x1FE
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setae	%cl
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	cmpl	$16001, %eax                    # imm = 0x3E81
	setb	%cl
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movzwl	%dx, %eax
	cmpl	$8204, %eax                     # imm = 0x200C
	setne	%cl
	cmpw	$-4, %di
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
