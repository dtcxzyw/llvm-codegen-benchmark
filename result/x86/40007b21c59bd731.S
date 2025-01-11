func0000000000000006:
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$7, %eax
	retq

