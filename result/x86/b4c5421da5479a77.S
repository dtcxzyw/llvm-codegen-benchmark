func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	140(%rdi), %rax
	addq	$70, %rdi
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
