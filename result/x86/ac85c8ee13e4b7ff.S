func0000000000000015:
	leal	16777216(%rdi,%rsi,2), %eax
	andl	$-33554432, %eax
	retq

func0000000000000014:
	leaq	-2(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	leaq	-1(%rsi,%rdi), %rax
	andq	$-4096, %rax
	retq

func0000000000000035:
	leaq	19(%rdi,%rsi,4), %rax
	andq	$-8, %rax
	retq

func000000000000003f:
	leaq	19(%rdi,%rsi,4), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

func0000000000000030:
	leal	8(%rdi,%rsi,4), %eax
	andl	$-8, %eax
	retq

