func0000000000000001:
	movl	%edi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	imulq	$357913942, %rcx, %rax
	shrq	$32, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	retq

