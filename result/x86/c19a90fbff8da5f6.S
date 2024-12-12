func0000000000000021:                   # @func0000000000000021
	andl	$65527, %esi                    # imm = 0xFFF7
	cmpw	$2, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$10, %esi
	andl	$1, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$2046, %esi                     # imm = 0x7FE
	cmpw	$10, %si
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$65276, %esi                    # imm = 0xFEFC
	sete	%cl
	cmpb	$44, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	andl	$248, %esi
	cmpw	$56, %si
	setb	%cl
	cmpb	$100, %dil
	setb	%al
	andb	%cl, %al
	retq
