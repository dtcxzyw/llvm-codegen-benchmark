func000000000000000c:
	movl	%esi, %eax
	movl	$3593175255, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$65524, %edi, %eax
	leal	3(%rcx,%rax), %eax
	retq

