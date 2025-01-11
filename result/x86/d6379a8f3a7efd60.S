func0000000000000000:
	andq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func000000000000000b:
	andq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000008:
	andq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	andq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

