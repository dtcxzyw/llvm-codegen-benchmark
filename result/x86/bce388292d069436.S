func0000000000000031:
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

func0000000000000025:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000001:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

func0000000000000007:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

func0000000000000011:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

