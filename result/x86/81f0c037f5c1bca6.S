func000000000000001f:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000017:
	leaq	1(%rdi,%rsi,2), %rax
	retq

func0000000000000014:
	leaq	1(%rdi,%rsi,2), %rax
	retq

func0000000000000006:
	shlq	$4, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq

func0000000000000004:
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000000f:
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000016:
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000001c:
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000000e:
	leaq	4(%rdi,%rsi,8), %rax
	retq

