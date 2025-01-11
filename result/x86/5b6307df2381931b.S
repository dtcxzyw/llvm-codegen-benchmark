func0000000000000001:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000041:
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	btsq	%rsi, %rax
	retq

func0000000000000028:
	movq	$-1, %rcx
	shlxq	%rsi, %rcx, %rax
	cmpq	$16777216, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq

