func000000000000003f:
	shlq	$7, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$6, %rsi
	leaq	30(%rdi,%rsi), %rax
	retq

func000000000000001b:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000033:
	leaq	2(%rdi,%rsi,8), %rax
	retq

