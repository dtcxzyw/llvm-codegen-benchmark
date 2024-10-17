func0000000000000011:                   # @func0000000000000011
	andl	$65527, %esi                    # imm = 0xFFF7
	cmpw	$2, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$10, %esi
	andl	$1, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$2046, %esi                     # imm = 0x7FE
	cmpw	$10, %si
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$65276, %esi                    # imm = 0xFEFC
	sete	%cl
	cmpb	$44, %dil
	setb	%al
	andb	%cl, %al
	retq
