func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
