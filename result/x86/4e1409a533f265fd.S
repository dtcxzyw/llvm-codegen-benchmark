func0000000000000002:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

func0000000000000003:
	imull	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$63, %eax
	retq

