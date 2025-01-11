func0000000000000010:
	movq	%rsi, %rax
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func000000000000003a:
	movq	%rsi, %rax
	addq	$3, %rdx
	movabsq	$8589934588, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	addq	$1048576, %rdx
	andq	$-2097152, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

