func00000000000000f1:                   # @func00000000000000f1
	addl	$-2, %esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	decl	%esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq
