func000000000000000c:
	shll	$5, %esi
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func000000000000000f:
	addl	%esi, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	shll	$3, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func000000000000000e:
	addl	%esi, %esi
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

func000000000000000d:
	shll	$3, %esi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

