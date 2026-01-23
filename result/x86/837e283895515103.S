	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2048, %esi
	cmovbq	%rdi, %rax
	retq

