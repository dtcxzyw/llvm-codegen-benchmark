func0000000000000187:
	leaq	304(%rdx), %rax
	cmpl	$3, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000004:
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$17, %rax
	retq

func00000000000001ab:
	leaq	48(%rdx), %rax
	cmpl	$3, %esi
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq

func000000000000019b:
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000184:
	leaq	80(%rdx), %rax
	cmpl	$3, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000193:
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000113:
	leaq	-20(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq

func000000000000001b:
	leaq	16(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000190:
	leaq	4(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000198:
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$4, %rax
	retq

func00000000000001a3:
	leaq	232(%rdx), %rax
	cmpl	$256, %esi
	cmovbq	%rdi, %rax
	addq	$4, %rax
	retq

func00000000000001b3:
	leaq	968(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$40, %rax
	retq

func0000000000000007:
	leaq	-80(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

