func0000000000000021:
	andl	$3145728, %esi
	movq	%rdi, %rax
	orq	$1048576, %rax
	cmpl	$1048576, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	notl	%eax
	shrl	$4, %eax
	andl	$2, %eax
	orq	%rdi, %rax
	retq

