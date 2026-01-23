	.att_syntax
func00000000000001e4:
	andq	$-32, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000003e1:
	movabsq	$17179869180, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	shrq	$44, %rdx
	andl	$131071, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000201:
	movabsq	$17179869176, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e4:
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

