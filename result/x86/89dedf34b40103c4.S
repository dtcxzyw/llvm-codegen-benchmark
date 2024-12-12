func0000000000000021:                   # @func0000000000000021
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andb	$16, %sil
	shrb	$4, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	$-5, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$5, %sil
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%sil, %al
	retq
