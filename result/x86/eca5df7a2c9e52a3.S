func0000000000000074:                   # @func0000000000000074
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
