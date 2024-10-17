func0000000000000045:                   # @func0000000000000045
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$2, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi), %eax
	testl	%edi, %edi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	(%rdi,%rdi), %eax
	cmpl	$8, %edi
	movl	$16, %ecx
	cmovgel	%eax, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	retq
