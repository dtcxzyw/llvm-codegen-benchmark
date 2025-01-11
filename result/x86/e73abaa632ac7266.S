func0000000000000000:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	addl	$5, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

