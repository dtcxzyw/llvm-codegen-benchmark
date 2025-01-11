func000000000000003d:
	leaq	(%rdi,%rsi), %rax
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$8796090925056, %rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000015:
	leaq	(%rdi,%rsi), %rax
	leaq	1048576(%rdi,%rsi), %rcx
	andq	$-2097152, %rcx
	subq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	leaq	1048576(%rdi,%rsi), %rcx
	andq	$-2097152, %rcx
	subq	%rcx, %rax
	retq

func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	leaq	1048576(%rdi,%rsi), %rcx
	andq	$-2097152, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rsi), %rax
	leal	16777216(%rax), %ecx
	andl	$-33554432, %ecx
	subq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	leaq	-1(%rdi,%rsi), %rcx
	andq	$-2048, %rcx
	subq	%rcx, %rax
	retq

