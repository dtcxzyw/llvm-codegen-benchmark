func0000000000000000:
	andq	$-4096, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	andq	%rdx, %rsi
	movabsq	$72057594037927424, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	andq	%rdx, %rsi
	movabsq	$6148914691236517205, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq

