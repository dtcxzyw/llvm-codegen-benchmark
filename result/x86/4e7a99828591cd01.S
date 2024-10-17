func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$359, %eax                      # imm = 0x167
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq
