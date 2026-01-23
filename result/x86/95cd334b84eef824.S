	.att_syntax
func0000000000000021:
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	cmpl	$-5, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	negl	%esi
	testb	$63, %sil
	movl	$63, %eax
	cmovneq	%rdi, %rax
	retq

