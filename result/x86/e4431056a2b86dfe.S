func000000000000000c:
	movq	%rdi, %rax
	addl	$6, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	decl	%edx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	addq	$-8, %rdx
	andq	$-32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

