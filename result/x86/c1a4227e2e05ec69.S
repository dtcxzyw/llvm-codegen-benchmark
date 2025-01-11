func0000000000000010:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	shlq	$5, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func0000000000000003:
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000b:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001b:
	leaq	1(%rdi,%rsi,4), %rax
	retq

