func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$64, %ecx
	movl	$40, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$396, %ecx                      # imm = 0x18C
	movl	$224, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq
