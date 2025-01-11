func0000000000000001:
	shrl	$3, %edx
	andl	$24, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000064:
	shrl	$8, %edx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e1:
	shrq	%rdx
	movabsq	$4611686018427387896, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movabsq	$8589934590, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000004:
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

