func000000000000000c:
	cmpl	%edx, %esi
	movq	$-2, %rax
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	movabsq	$-9223372036854775808, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$2, %eax
	cmovbeq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbq	%rdi, %rax
	retq

