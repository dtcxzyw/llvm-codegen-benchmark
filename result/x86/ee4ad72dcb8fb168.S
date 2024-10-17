func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %ecx
	movq	%rdi, %rax
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq
