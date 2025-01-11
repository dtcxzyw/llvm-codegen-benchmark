func0000000000000018:
	cmpl	$57, %esi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000014:
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$1048576, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$215, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	cmpl	$800, %esi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

