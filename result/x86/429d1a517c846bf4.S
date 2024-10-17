func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$7, %eax
	subq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
