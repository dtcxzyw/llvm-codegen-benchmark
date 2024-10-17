func0000000000000011:                   # @func0000000000000011
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$126, %di
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$16, %sil
	shrb	$4, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$-5, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andb	$2, %sil
	shrb	%sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$5, %sil
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	andb	%cl, %al
	retq
