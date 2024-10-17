func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1073741823, %ecx               # imm = 0x3FFFFFFF
	cmoveq	%rax, %rcx
	leaq	2(%rdi,%rcx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$5, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
