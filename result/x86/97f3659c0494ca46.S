	.att_syntax
func000000000000000d:
	movq	%rdi, %rax
	shlq	$2, %rsi
	orq	$4, %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$2, %rsi
	orq	$8, %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	orq	$1, %rax
	subq	%rsi, %rax
	retq

