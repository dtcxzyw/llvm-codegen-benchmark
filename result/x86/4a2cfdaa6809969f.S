func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$65536, %eax                    # imm = 0x10000
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
