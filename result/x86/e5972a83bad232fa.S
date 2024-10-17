func0000000000000064:                   # @func0000000000000064
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	andl	$63, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	shll	$5, %edx
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
