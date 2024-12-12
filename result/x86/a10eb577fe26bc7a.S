func00000000000001b8:                   # @func00000000000001b8
	movzbl	%sil, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rdi,%rax), %rax
	cmovbq	%rcx, %rax
	retq
