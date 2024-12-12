func0000000000000d8c:                   # @func0000000000000d8c
	movl	%edi, %eax
	andl	$61, %eax
	cmpl	$4, %eax
	setne	%cl
	cmpq	$7, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$-4294967041, %rax              # imm = 0xFFFFFFFF000000FF
	testq	%rax, %rdi
	sete	%al
	retq
