func0000000000000045:                   # @func0000000000000045
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$88, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
