	.att_syntax
func0000000000000017:
	shlq	$6, %rsi
	leaq	63(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000019:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	$1048575, %rax
	subq	%rdi, %rax
	retq

func000000000000001f:
	leaq	7(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000001d:
	shlq	$4, %rsi
	leaq	4(%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	shlq	$6, %rsi
	leaq	63(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	leaq	1(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	shlq	$6, %rsi
	leaq	32(%rsi), %rax
	subq	%rdi, %rax
	retq

