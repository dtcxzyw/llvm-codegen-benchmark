func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$999999999, %eax                # imm = 0x3B9AC9FF
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$127, %eax
	cmovneq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
