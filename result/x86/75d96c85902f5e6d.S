func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

