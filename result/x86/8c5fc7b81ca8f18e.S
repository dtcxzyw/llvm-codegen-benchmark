func0000000000000001:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	$64, %rsi
	cmovlq	%rdi, %rax
	retq

