func0000000000000044:                   # @func0000000000000044
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	addl	$-139, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$233, %edx
	setne	%cl
	andb	%dil, %cl
	addl	$-403, %esi                     # imm = 0xFE6D
	cmpl	$-7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$-6, %edx
	setb	%cl
	andb	%dil, %cl
	addl	$-65306, %esi                   # imm = 0xFFFF00E6
	cmpl	$-10, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-1919, %edx                    # imm = 0xF881
	cmpl	$16, %edx
	setb	%cl
	cmpl	$11, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$1983, %edx                     # imm = 0x7BF
	setge	%cl
	andb	%dil, %cl
	addl	$-15, %esi
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$8, %edx
	setne	%cl
	andb	%dil, %cl
	addl	$-58, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-56, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-56, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-243, %edx
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
