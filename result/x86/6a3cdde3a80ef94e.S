func0000000000000041:                   # @func0000000000000041
	addl	$8, %edx
	cmpl	$17, %edx
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-65008, %edx                   # imm = 0xFFFF0210
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-71, %edx
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-13, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$2020, %edi                     # imm = 0x7E4
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-5, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%sil, %al
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
func0000000000000048:                   # @func0000000000000048
	decl	%edx
	cmpl	$16658, %edx                    # imm = 0x4112
	setb	%cl
	cmpl	$64, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
