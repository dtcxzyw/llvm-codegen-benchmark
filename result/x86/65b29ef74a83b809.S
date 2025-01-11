func000000000000000a:
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000001:
	cmpq	$-4096, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000000c:
	cmpq	$-16, %rdi
	setne	%al
	retq

func0000000000000008:
	movl	$2147483648, %eax
	leaq	15(%rdi,%rax), %rax
	shrq	$31, %rax
	sete	%al
	retq

