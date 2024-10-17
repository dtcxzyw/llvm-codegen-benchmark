func000000000000001c:                   # @func000000000000001c
	shrl	$12, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$8, %esi
	orw	%di, %si
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$5, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$896, %esi                      # imm = 0x380
	sete	%cl
	cmpw	$53, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpw	$15, %di
	setb	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpw	$32, %di
	setae	%al
	andb	%sil, %al
	retq
