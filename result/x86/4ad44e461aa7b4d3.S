func0000000000000003:
	andl	$3145728, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	sete	%al
	shll	$21, %eax
	andq	$-3145729, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	andl	$112, %esi
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

