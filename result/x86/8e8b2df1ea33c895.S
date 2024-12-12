func0000000000000021:                   # @func0000000000000021
	cmpb	%dl, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	%dl, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%al
	andb	%cl, %al
	retq
