func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$61, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$32, %sil
	setne	%al
	andb	%cl, %al
	retq
