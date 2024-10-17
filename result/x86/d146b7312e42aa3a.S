func000000000000001e:                   # @func000000000000001e
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
