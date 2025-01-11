func0000000000000007:
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax), %rax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000002:
	movl	%esi, %ecx
	movl	$4294967280, %eax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

