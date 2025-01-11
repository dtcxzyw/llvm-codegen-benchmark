func0000000000000c04:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000c09:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

