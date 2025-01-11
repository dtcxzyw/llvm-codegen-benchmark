func0000000000000061:
	shrl	$3, %edx
	andl	$24, %edx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003e1:
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	leaq	128(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000201:
	shrq	%rdx
	movabsq	$4611686018427387900, %rax
	andq	%rdx, %rax
	leaq	-4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

