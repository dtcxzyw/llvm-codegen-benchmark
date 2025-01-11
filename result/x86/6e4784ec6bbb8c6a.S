func0000000000000000:
	andq	$-8, %rsi
	addq	$65551, %rsi
	andq	$-65536, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func0000000000000014:
	andq	$-8, %rsi
	addq	$-15, %rsi
	andq	$-8, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000036:
	movabsq	$9223372036854771712, %rax
	leaq	4094(%rax), %rcx
	andq	%rsi, %rcx
	addq	$4095, %rcx
	andq	%rax, %rcx
	leaq	-4096(%rcx,%rdi), %rax
	retq

