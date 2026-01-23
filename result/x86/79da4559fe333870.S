	.att_syntax
func0000000000000060:
	addq	$73, %rsi
	shrq	$6, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	$-4, %rsi
	shrq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000006f:
	movabsq	$4503599627370457, %rax
	addq	%rax, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	leaq	37(%rax,%rsi), %rax
	retq

func0000000000000005:
	addq	$4095, %rsi
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000065:
	leaq	8819235(%rsi), %rcx
	shrq	$32, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000002f:
	movl	$2654435769, %eax
	leaq	(%rsi,%rax), %rcx
	shrq	$2, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

