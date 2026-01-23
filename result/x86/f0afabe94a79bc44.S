	.att_syntax
func0000000000000035:
	leaq	1048576(%rsi), %rax
	movabsq	$9223372036852678656, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000015:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000011:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000034:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	leal	16777216(%rsi), %eax
	andl	$-33554432, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	1048576(%rsi), %rax
	andq	$-2097152, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

