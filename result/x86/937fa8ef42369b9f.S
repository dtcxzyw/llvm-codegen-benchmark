func000000000000000f:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	leaq	2(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	leaq	30(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000a:
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000006:
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000007:
	leaq	-5(%rdi,%rsi), %rax
	retq

func000000000000000b:
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000003:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000009:
	leaq	8(%rdi,%rsi), %rax
	retq

