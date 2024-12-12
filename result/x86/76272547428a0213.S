func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1073741823, %ecx               # imm = 0x3FFFFFFF
	cmoveq	%rax, %rcx
	leaq	2(%rdi,%rcx,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	imulq	$208, %rcx, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	shlq	$5, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
