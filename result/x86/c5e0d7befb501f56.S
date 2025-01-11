func0000000000000001:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1023, %eax
	orq	%rdi, %rax
	retq

