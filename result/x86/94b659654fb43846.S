func0000000000000010:
	movq	%rdi, %rax
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	andq	$-2097152, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func000000000000003a:
	movq	%rdi, %rax
	addq	$3, %rdx
	movabsq	$8589934584, %rcx
	leaq	4(%rcx), %rdi
	andq	%rdx, %rdi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	andq	$-2097152, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

