func0000000000000061:                   # @func0000000000000061
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	testl	$1024, %esi                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-584(%rdi), %rcx
	xorl	%eax, %eax
	testb	$2, %sil
	cmovneq	%rcx, %rax
	retq
