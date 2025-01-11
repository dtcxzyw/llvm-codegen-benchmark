func0000000000000016:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000006:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	addl	$32, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	addl	$3, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

