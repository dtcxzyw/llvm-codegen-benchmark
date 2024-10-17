func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
