func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	testb	$1, %sil
	movl	$20000, %ecx                    # imm = 0x4E20
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
