func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shll	$6, %edx
	leaq	88(%rdx), %rcx
	testb	$1, %sil
	movl	$152, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$16, %ecx
	movl	$40, %eax
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
