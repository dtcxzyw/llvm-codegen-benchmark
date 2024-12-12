func000000000000002c:                   # @func000000000000002c
	shrb	%sil
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrb	$3, %sil
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
