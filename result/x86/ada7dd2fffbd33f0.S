func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	andl	$127, %edx
	testb	$1, %sil
	movl	$48, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
