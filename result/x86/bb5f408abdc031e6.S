func0000000000000000:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi,2), %rax
	retq

func00000000000000fc:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

func0000000000000040:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	movabsq	$240518168576, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

