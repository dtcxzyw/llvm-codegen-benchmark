func0000000000000005:
	movslq	%esi, %rcx
	movabsq	$8589934576, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$44, %rsi
	sarq	$59, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	andq	$-4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

