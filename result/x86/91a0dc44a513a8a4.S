	.att_syntax
func0000000000000007:
	movq	%rsi, %rax
	shrq	$58, %rax
	andl	$16, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	shrq	$8, %rsi
	movabsq	$137438953472, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shll	$6, %eax
	andl	$67108864, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$8, %rsi
	movabsq	$71776119061217280, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

