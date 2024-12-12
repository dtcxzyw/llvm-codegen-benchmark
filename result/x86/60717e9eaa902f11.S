func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
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
func00000000000000bc:                   # @func00000000000000bc
	movzbl	%sil, %eax
	leaq	231(%rdi,%rax), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%sil, %eax
	decl	%eax
	leaq	1(%rdi,%rax), %rax
	retq
