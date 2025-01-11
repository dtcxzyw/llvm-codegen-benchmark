func0000000000000061:
	leaq	288(%rdx), %rax
	cmpl	$3, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000066:
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000064:
	leaq	28(%rdx), %rax
	cmpl	$12, %esi
	cmovaeq	%rdi, %rax
	retq

func000000000000006a:
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func000000000000000a:
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000074:
	leaq	152(%rdx), %rax
	cmpl	$129, %esi
	cmovaeq	%rdi, %rax
	retq

func000000000000006c:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000044:
	leaq	-20(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	leaq	16(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq

func0000000000000046:
	leaq	-8(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-8(%rdx), %rax
	cmpl	$11, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	leaq	20(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000058:
	leaq	-65536(%rdx), %rax
	cmpl	$65537, %esi
	cmovbq	%rdi, %rax
	retq

func000000000000004a:
	leaq	-16(%rdx), %rax
	cmpl	$17, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000068:
	leaq	232(%rdx), %rax
	cmpl	$256, %esi
	cmovbq	%rdi, %rax
	retq

func000000000000000c:
	leaq	68(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000078:
	leaq	8(%rdx), %rax
	cmpl	$1023, %esi
	cmovbq	%rdi, %rax
	retq

