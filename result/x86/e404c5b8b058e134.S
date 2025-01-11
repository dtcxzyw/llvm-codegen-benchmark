func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	shlq	$2, %rax
	retq

func0000000000000014:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	shlq	$48, %rax
	retq

func0000000000000017:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

func0000000000000037:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

