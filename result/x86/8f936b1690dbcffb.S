func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
