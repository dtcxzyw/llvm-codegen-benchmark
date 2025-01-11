func000000000000001c:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func000000000000001f:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	11(%rsi,%rdi), %rax
	retq

func000000000000001e:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000001a:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq

func0000000000000010:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

