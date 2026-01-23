	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	orq	$1, %rax
	retq

func0000000000000005:
	shlq	$4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

func0000000000000007:
	shlq	$4, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

