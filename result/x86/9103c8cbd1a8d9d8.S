func0000000000000000:
	leaq	-340(%rsi), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	-1920(%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	-48(%rsi), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	39(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	leaq	1(%rsi), %rcx
	movabsq	$8589934576, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	1048575(%rsi), %rcx
	movabsq	$1125899905794048, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	1048575(%rsi), %rax
	andq	$-1048576, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	8191(%rsi), %rax
	andq	$-8192, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	32(%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func0000000000000009:
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	-48(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leal	18(%rsi), %eax
	addq	%rdi, %rax
	retq

