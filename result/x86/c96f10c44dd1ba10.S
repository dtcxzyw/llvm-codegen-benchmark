func000000000000001c:                   # @func000000000000001c
	movswl	%si, %eax
	decl	%eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	160(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movswq	%si, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
