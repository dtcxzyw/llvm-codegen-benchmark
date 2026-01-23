	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$2097152, %eax
	cmoveq	%rdi, %rax
	cmpl	$1048576, %edx
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	cmpl	$2, %edx
	cmovaeq	%rdi, %rax
	retq

