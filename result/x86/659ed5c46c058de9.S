func0000000000000061:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$22, %di
	cmoveq	%rcx, %rax
	retq

func0000000000000044:
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$4, %di
	cmovbq	%rcx, %rax
	retq

func0000000000000041:
	leaq	-48(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$17, %di
	cmoveq	%rcx, %rax
	retq

func000000000000006c:
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	testw	%di, %di
	cmovneq	%rcx, %rax
	retq

