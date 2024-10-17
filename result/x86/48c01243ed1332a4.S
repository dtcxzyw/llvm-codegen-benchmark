func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	leaq	1(%rdi,%rdi), %rcx
	testl	$8192, %esi                     # imm = 0x2000
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$5, %eax
	movl	$15, %ecx
	cmoveq	%rcx, %rax
	testb	$2, %sil
	cmovneq	%rcx, %rax
	retq
