func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	movl	$2, %ecx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$2143289344, %eax               # imm = 0x7FC00000
	movabsq	$1152903912420802560, %rcx      # imm = 0xFFFF00000000000
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
