func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%al
	andb	%cl, %al
	retq
