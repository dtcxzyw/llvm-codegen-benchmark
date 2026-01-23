	.att_syntax
func0000000000000021:
	testl	$12288, %edx
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	testl	$1073741824, %edx
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq

