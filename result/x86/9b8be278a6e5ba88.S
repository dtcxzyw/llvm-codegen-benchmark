func0000000000000030:
	movb	$40, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

