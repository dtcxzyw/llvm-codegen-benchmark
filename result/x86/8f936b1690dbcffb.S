func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
