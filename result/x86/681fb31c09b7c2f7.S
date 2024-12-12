func0000000000000034:                   # @func0000000000000034
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setb	%cl
	cmpb	$61, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rdi
	setb	%cl
	cmpb	$32, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
