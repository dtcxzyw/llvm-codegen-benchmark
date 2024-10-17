func0000000000000030:                   # @func0000000000000030
	testb	$1, %sil
	movl	$65520, %ecx                    # imm = 0xFFF0
	cmovneq	%rdx, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq
