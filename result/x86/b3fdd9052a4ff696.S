	.att_syntax
func000000000000000a:
	movq	%rdx, %rax
	shrq	$2, %rax
	cmpl	$69, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrq	$8, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

