func0000000000000002:
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	sarq	$21, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000001:
	movabsq	$64424509440, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	sarq	$28, %rax
	retq

