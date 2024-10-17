func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	testb	$1, %sil
	movl	$65536, %ecx                    # imm = 0x10000
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %sil
	movl	$23, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
