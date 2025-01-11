func0000000000000007:
	cmpl	$80, %esi
	movl	$80, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

