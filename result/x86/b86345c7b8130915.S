func0000000000000000:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	decq	%rax
	retq

func0000000000000002:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$1073741824, %rax
	retq

func0000000000000015:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	decq	%rax
	retq

func0000000000000010:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$-2, %rax
	retq

func000000000000001f:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$7, %rax
	retq

func0000000000000017:
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	$7, %rax
	retq

