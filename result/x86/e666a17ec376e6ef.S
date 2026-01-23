	.att_syntax
func0000000000000002:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000000:
	cmpl	$99, %esi
	movl	$99, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

