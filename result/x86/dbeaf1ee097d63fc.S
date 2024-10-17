func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq
