func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movl	$11, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	5(,%rdx,8), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
