func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %ecx
	cmpq	$54400, %rdi                    # imm = 0xD480
	movl	$100, %eax
	cmovbq	%rcx, %rax
	retq
