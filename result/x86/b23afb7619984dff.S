func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	retq
