func000000000000002a:                   # @func000000000000002a
	leaq	-1(%rdx), %rax
	addq	$62, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rax
	addq	$64, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
