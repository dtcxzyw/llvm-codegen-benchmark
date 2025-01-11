func000000000000001f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000017:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

