func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2097152, %eax                  # imm = 0x200000
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
