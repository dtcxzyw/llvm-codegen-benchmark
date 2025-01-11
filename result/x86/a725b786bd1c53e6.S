func000000000000001c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	5(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	-112(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leaq	120(%rdi,%rax,8), %rax
	retq

func00000000000000af:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	shll	$5, %eax
	leaq	608(%rax,%rdi), %rax
	retq

func000000000000006b:
	notl	%esi
	shrl	$31, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func00000000000000cf:
	leaq	2768(%rdi), %rax
	leaq	160(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000008c:
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000014c:
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000010:
	cmpl	$1, %esi
	sbbq	$0, %rdi
	leaq	13(%rdi), %rax
	retq

func0000000000000013:
	leaq	168(%rdi), %rax
	leaq	44(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$-248, %rax
	retq

func000000000000004c:
	leaq	36(%rdi), %rax
	leaq	92(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000014f:
	leaq	12(%rdi), %rax
	cmpl	$4, %esi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

