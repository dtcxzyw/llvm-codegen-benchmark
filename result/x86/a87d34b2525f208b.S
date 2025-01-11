func00000000000000bb:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000fb:
	leaq	(%rdi,%rsi), %rcx
	shrq	$4, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func00000000000000f8:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

