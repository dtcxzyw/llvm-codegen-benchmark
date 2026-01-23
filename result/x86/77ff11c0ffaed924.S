	.att_syntax
func0000000000000014:
	movslq	%edx, %rax
	shlq	$16, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	shlq	$20, %rax
	shlq	$16, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	shlq	$12, %rax
	shlq	$36, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	shlq	$2, %rax
	shlq	$8, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

