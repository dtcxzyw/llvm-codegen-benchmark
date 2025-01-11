func0000000000000002:
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000a:
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000f:
	leaq	32(%rdi,%rsi), %rax
	retq

func0000000000000006:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

func000000000000000c:
	leaq	8(%rdi,%rsi,8), %rax
	retq

