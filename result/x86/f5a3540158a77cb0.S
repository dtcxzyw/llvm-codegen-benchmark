func0000000000000000:
	movq	%rdi, %rax
	andq	%rsi, %rax
	andq	$-4096, %rax
	shlq	$20, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$1, %eax
	shlq	$62, %rax
	retq

