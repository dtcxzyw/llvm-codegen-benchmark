func0000000000000007:
	shrl	$12, %edi
	andb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	shrl	$12, %edi
	andb	$15, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	shrl	$4, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	shrl	$4, %edi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

