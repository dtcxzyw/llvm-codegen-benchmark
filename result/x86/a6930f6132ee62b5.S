func0000000000000017:
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	shlq	$3, %rax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	shlq	$3, %rax
	retq

