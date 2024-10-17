func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$2147483648, %eax               # imm = 0x80000000
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$1099170962, %eax               # imm = 0x41840492
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
