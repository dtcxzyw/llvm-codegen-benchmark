func0000000000000061:
	leaq	82(%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq

func0000000000000044:
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$-4, %di
	cmovaeq	%rcx, %rax
	retq

func0000000000000064:
	leaq	64(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$-4, %di
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	leaq	-584(%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq

