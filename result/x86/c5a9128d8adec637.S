func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dl
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	testb	$1, %dl
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
