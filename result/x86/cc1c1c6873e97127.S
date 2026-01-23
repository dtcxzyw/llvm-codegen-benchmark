	.att_syntax
func000000000000000c:
	shll	$5, %edi
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000d:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000f:
	shll	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	shll	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000e:
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000008:
	addl	%edi, %edi
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	retq

