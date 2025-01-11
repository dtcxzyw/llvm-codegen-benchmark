func0000000000000003:
	shll	$3, %edi
	andb	$24, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	addl	%edi, %edi
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000b:
	addl	%edi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	shll	$3, %edi
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000a:
	addl	%edi, %edi
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	addl	%edi, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	shll	$5, %edi
	movabsq	$8589934590, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

