	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovleq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$200, %edx
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

