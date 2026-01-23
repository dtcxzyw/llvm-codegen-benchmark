	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	testl	$8192, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	testl	$8192, %esi
	cmovneq	%rdi, %rax
	retq

