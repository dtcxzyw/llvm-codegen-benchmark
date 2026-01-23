	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovleq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000061:
	cmpq	$256, %rdx
	movl	$7, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	testq	%rdx, %rdx
	movl	$16777215, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	cmpq	$-2048, %rdx
	movq	$-4000000, %rax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	cmpq	$65536, %rdx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	cmpq	$513, %rdx
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000051:
	cmpq	$513, %rdx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	cmpq	$513, %rdx
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000029:
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000023:
	cmpq	$54400, %rdx
	movl	$100, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

