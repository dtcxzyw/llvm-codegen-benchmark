func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rdi), %eax
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$4096, %ecx                     # imm = 0x1000
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	retq
