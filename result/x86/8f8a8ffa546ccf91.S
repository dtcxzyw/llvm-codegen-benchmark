	.att_syntax
func0000000000000608:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	$209708, %rax
	setae	%al
	retq

