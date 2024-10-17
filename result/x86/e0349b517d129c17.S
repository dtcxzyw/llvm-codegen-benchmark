func00000000000001c4:                   # @func00000000000001c4
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func00000000000005c4:                   # @func00000000000005c4
	andb	$120, %sil
	cmpb	$48, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
