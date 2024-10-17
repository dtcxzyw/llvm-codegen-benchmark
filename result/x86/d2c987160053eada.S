func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	addl	$-32, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	addl	$-8, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
