	.att_syntax
func000000000000001d:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000005:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000d:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000004:
	shll	$4, %edi
	movl	$131070, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000008:
	shll	$2, %edi
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

