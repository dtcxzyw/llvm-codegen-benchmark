func00000000000007e4:
	andl	$-2, %edx
	leaq	2(%rdi,%rdx), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000007e1:
	movl	%edx, %eax
	leaq	4(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000181:
	movabsq	$4611686018427387900, %rax
	andq	%rdx, %rax
	leaq	-4(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

