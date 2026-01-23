	.att_syntax
func000000000000000a:
	addl	%edx, %esi
	cmpl	$2000, %esi
	movl	$2000, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

