	.att_syntax
func0000000000000003:
	shrq	$32, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shrq	$4, %rsi
	shrq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	shrq	%rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	shrq	$12, %rsi
	shrq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

