func0000000000000002:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

