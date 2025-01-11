func000000000000002e:
	leaq	(%rdi,%rsi,4), %rax
	andq	$-2, %rdx
	leaq	-4(%rax,%rdx,2), %rax
	retq

func0000000000000020:
	addq	%rsi, %rdi
	andq	$-8, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

func000000000000002f:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$6, %rdx
	andq	$-64, %rdx
	leaq	-64(%rdx,%rsi), %rax
	retq

func000000000000002c:
	leaq	(%rdi,%rsi,2), %rax
	andq	$-2, %rdx
	leaq	8(%rdx,%rax), %rax
	retq

