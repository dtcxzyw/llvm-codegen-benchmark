func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	shlq	$2, %rax
	retq
