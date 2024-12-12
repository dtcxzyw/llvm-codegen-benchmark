func0000000000000081:                   # @func0000000000000081
	addl	$8, %edx
	cmpl	$17, %edx
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-65008, %edx                   # imm = 0xFFFF0210
	cmpl	$-32, %edx
	setb	%cl
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-71, %edx
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	$-4, %edx
	cmpl	$13, %edx
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-13, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$2020, %edi                     # imm = 0x7E4
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-5, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-55296, %edx                   # imm = 0xFFFF2800
	cmpl	$-55136, %edx                   # imm = 0xFFFF28A0
	setb	%cl
	cmpl	$-8190, %edi                    # imm = 0xE002
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
