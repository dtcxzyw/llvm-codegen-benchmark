func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$12, %eax
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	leaq	8(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	leaq	65532(%rax), %rcx
	addq	$65530, %rax                    # imm = 0xFFFA
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
