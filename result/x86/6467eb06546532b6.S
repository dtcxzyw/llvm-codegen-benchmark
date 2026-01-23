	.att_syntax
func0000000000000006:
	andl	$1073741824, %esi
	xorl	%eax, %eax
	negl	%esi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	$2147483647, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	testl	$536608768, %esi
	movl	$12, %eax
	cmovneq	%rdi, %rax
	retq

