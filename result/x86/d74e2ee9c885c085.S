func0000000000000144:                   # @func0000000000000144
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$8, %edx
	cmpl	$17, %edx
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-65008, %edx                   # imm = 0xFFFF0210
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-27, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%edx
	cmpl	$7, %edx
	setb	%cl
	cmpl	$2008, %esi                     # imm = 0x7D8
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-5, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$31, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$273, %esi                      # imm = 0x111
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-56, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$5, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-27, %edx
	cmpl	$113, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%edx
	cmpl	$32, %edx
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
