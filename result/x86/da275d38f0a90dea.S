func0000000000000015:                   # @func0000000000000015
	xorl	%ecx, %ecx
	cmpl	$5, %edx
	setge	%cl
	shll	$6, %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$32, %edx
	movl	$2143289344, %eax               # imm = 0x7FC00000
	movabsq	$1152903912420802560, %rcx      # imm = 0xFFFF00000000000
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$-1, %edx
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
