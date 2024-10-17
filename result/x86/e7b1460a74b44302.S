func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rcx
	testb	$1, %sil
	leaq	-36(%rdi,%rax,4), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	addq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	-2(%rdx,%rax,2), %rax
	retq
