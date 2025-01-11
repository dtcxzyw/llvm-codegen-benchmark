func0000000000000003:
	leal	(%rdi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	shlq	$3, %rax
	retq

