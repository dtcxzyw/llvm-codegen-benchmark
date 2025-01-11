func0000000000000864:
	movzwl	%dx, %eax
	leaq	19(%rsi,%rax), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e4:
	movzwl	%dx, %eax
	leaq	46(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	leaq	-32(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000764:
	movzwl	%dx, %eax
	leaq	-10(%rsi,%rax), %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

