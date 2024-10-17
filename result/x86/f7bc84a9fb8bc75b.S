func0000000000000006:                   # @func0000000000000006
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
