func0000000000000007:
	testb	$1, %dl
	movl	$256, %eax
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	andl	$3, %edx
	cmpl	$2, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq

