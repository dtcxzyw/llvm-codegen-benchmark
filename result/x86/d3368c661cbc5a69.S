func000000000000003f:
	addq	%rdx, %rdi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	leaq	12(%rax,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq

func000000000000003b:
	leaq	(%rdx,%rdi,4), %rax
	andl	$134217727, %esi
	leaq	48(%rax,%rsi,4), %rax
	retq

func0000000000000030:
	addq	%rdx, %rdi
	andl	$31, %esi
	leaq	39(%rsi,%rdi), %rax
	retq

func000000000000002f:
	addq	%rdx, %rdi
	andl	$15, %esi
	leaq	-16(%rsi,%rdi), %rax
	retq

func000000000000003c:
	leaq	(%rdx,%rdi,2), %rax
	andl	$504, %esi
	leaq	32(%rsi,%rax), %rax
	retq

func0000000000000028:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	andq	$-128, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

func000000000000002a:
	addq	%rdx, %rdi
	andq	$-4, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func0000000000000038:
	addq	%rdx, %rdi
	andq	$-32, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000003e:
	addq	%rdx, %rdi
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq

