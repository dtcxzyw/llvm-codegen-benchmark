	.att_syntax
func0000000000000005:
	shlq	$34, %rsi
	leaq	(%rsi,%rsi,8), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	imulq	$35468, %rsi, %rax
	sarq	$16, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$30, %rsi
	negq	%rsi
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

