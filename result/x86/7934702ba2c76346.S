func0000000000000031:                   # @func0000000000000031
	testb	%dl, %dl
	movl	%esi, %eax
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$12, %dl
	movl	%esi, %eax
	movl	$1, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
