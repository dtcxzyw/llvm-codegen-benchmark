func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movzbl	%sil, %eax
	decl	%eax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	leaq	231(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	decl	%eax
	leaq	1(%rdi,%rax), %rax
	retq
