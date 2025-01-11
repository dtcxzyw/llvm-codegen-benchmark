func000000000000001a:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000010:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	-36(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	andl	$1, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

