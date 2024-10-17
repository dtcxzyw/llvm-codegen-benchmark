func0000000000000000:                   # @func0000000000000000
	andq	$-65536, %rdx                   # imm = 0xFFFF0000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
