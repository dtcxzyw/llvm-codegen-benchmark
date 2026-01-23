	.att_syntax
func0000000000000078:
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq

func000000000000006f:
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	7(%rsi,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	131(%rsi,%rsi), %rax
	shrq	$7, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

