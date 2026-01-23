	.att_syntax
func0000000000000007:
	movabsq	$1099511626496, %rax
	addq	%rax, %rsi
	orq	$1024, %rax
	andq	%rsi, %rax
	leaq	233(%rax,%rdi), %rax
	retq

func000000000000000b:
	addq	$23, %rsi
	andq	$-16, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func000000000000000f:
	leal	33554432(%rsi), %ecx
	andl	$1040187392, %ecx
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000e:
	leal	524288(%rsi), %eax
	andl	$33030144, %eax
	orq	%rdi, %rax
	orq	$64, %rax
	retq

func0000000000000003:
	leal	16(%rsi), %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func000000000000000d:
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	orq	$5, %rax
	retq

