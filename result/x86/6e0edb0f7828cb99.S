func0000000000000024:
	leaq	(,%rsi,4), %rcx
	cmpw	$6, %di
	movl	$24, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000021:
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq

func0000000000000061:
	leaq	(%rsi,%rsi), %rcx
	testw	%di, %di
	movl	$4096, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000064:
	shlq	$16, %rsi
	cmpw	$4, %di
	movl	$262144, %eax
	cmovaeq	%rsi, %rax
	retq

