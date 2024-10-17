func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shlq	$24, %rax
	testb	$1, %sil
	movabsq	$281474959933440, %rcx          # imm = 0xFFFFFF000000
	cmoveq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
