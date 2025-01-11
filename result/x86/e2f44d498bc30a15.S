func0000000000000100:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func00000000000001ef:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000016b:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	subq	%rdx, %rdi
	shlq	$12, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

