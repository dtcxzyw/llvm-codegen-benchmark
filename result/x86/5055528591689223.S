	.att_syntax
func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	$61, %esi
	sete	%al
	orb	%cl, %al
	retq

