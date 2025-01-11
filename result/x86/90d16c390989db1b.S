func0000000000000000:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

