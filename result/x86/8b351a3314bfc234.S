func0000000000000004:
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	cmpl	$16384, %esi
	movl	$16384, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

