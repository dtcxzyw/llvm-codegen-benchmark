func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	addq	$-28, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	addl	$-64, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
