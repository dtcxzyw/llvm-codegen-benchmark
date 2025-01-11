func000000000000000a:
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpl	$257, %esi
	cmovgeq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpl	$65, %esi
	cmovaeq	%rdx, %rax
	retq

