	.att_syntax
func0000000000000020:
	cmpq	$9, %rdx
	movl	$96, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$40, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	testq	%rdx, %rdx
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	cmpq	$33, %rdx
	movl	$256, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpq	$131072, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	cmpq	$96, %rdx
	movl	$48, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	cmpq	$8193, %rdx
	movl	$32768, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000031:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

