	.att_syntax
func0000000000000014:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$12, %rsi
	subq	%rsi, %rax
	shlq	$12, %rax
	retq

func000000000000000f:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000005:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000e:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000011:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000000:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000002:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000007:
	shrq	$12, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000001:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000001b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

