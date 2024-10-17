func0000000000000060:                   # @func0000000000000060
	leaq	5032(%rdi), %rax
	addq	$4432, %rdi                     # imm = 0x1150
	testb	$1, %dl
	cmoveq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-40(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rdx,%rax,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	76(%rax,%rcx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq
