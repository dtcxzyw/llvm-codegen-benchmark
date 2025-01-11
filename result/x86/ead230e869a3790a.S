func000000000000000c:
	leal	4(%rsi), %ecx
	shlq	$4, %rcx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

