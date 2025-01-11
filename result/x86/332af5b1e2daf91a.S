func0000000000000026:
	addq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rsi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$16384, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	$79, %rsi
	movl	$40, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000078:
	addq	%rdx, %rsi
	cmpq	$65521, %rsi
	movl	$65520, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000074:
	addq	%rdx, %rsi
	cmpq	$65536, %rsi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	cmpq	$508, %rsi
	movl	$1, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq

