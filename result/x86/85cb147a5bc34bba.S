func0000000000000000:
	movq	%rsi, %rax
	shrq	$24, %rax
	addq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

