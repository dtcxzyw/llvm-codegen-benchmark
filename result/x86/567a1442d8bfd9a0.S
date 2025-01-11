func0000000000000044:
	andl	$1, %edx
	imulq	$152, %rdx, %rax
	leaq	-152(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

