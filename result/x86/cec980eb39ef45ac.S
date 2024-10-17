func000000000000003a:                   # @func000000000000003a
	movsbl	%sil, %eax
	addl	$-49, %eax
	leaq	568(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movsbl	%sil, %eax
	shlq	$6, %rax
	leaq	1096(%rax,%rdi), %rax
	retq
