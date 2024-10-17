func0000000000000091:                   # @func0000000000000091
	cmpq	$7, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$16, %rdx
	movl	%esi, %eax
	movl	$14, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
