func0000000000000001:
	xorl	%eax, %eax
	cmpq	$11008, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	sarq	$63, %rsi
	andnq	%rdi, %rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	movabsq	$72057594037927935, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$16, %rsi
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpq	$31, %rsi
	cmovlq	%rdi, %rax
	retq

