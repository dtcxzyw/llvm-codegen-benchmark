func000000000000001f:
	addl	%edi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001e:
	addl	%edi, %edi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000005:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000016:
	addl	%edi, %edi
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000017:
	addl	%edi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

