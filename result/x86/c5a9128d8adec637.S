func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dl
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	testb	$1, %dl
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
