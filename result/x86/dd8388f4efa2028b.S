func0000000000000021:                   # @func0000000000000021
	cmpw	$2, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testw	%si, %si
	setne	%cl
	cmpb	$7, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpw	$8, %si
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpw	$2, %si
	setb	%cl
	cmpb	$85, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	$1, %si
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpw	$6, %si
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpw	$10, %si
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$8, %si
	setae	%cl
	cmpb	$6, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$28, %si
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpw	$56, %si
	setb	%cl
	cmpb	$100, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpw	$11, %si
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
