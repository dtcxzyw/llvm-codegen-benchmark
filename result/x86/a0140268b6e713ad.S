	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	negq	%rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	negq	%rax
	retq

