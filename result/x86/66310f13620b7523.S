func00000000000000ec:
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000000e4:
	shrl	$9, %edx
	andl	$32, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000e1:
	shrl	$16, %edx
	andl	$1016, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

