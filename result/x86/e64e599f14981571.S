func0000000000000007:
	orq	%rdx, %rsi
	andq	$-245761, %rsi
	leaq	16384(%rsi,%rdi), %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	movabsq	$-288230376151711744, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	movabsq	$-2415919513, %rcx
	andq	%rsi, %rcx
	movl	$2147483648, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-18433, %rax
	orq	%rdi, %rax
	orq	$16384, %rax
	retq

