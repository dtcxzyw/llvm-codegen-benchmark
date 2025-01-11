func0000000000000022:
	movq	%rdi, %rax
	addq	$511, %rsi
	movabsq	$2305843009213693440, %rcx
	andq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000036:
	movq	%rdi, %rax
	addl	$192, %esi
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	addq	$135, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq

