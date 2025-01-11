func0000000000000000:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	232(%rdi,%rdx), %rax
	retq

func00000000000000fc:
	addq	$3, %rdx
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000010:
	addq	$3, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	556(%rdi,%rdx), %rax
	retq

func0000000000000055:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	135(%rdi,%rdx), %rax
	retq

