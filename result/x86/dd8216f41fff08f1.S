func000000000000001e:                   # @func000000000000001e
	andl	$3, %esi
	movl	$4, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$127, %esi
	movl	$128, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
