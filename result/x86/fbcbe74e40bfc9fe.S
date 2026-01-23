	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmovbq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

