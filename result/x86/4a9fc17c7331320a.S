	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	testl	%edx, %edx
	movl	$64, %eax
	cmovgq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$2048, %edx
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

