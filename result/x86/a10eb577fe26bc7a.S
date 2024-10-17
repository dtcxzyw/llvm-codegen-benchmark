func00000000000000d8:                   # @func00000000000000d8
	movzbl	%sil, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rax,%rdi), %rax
	cmovbq	%rcx, %rax
	retq
