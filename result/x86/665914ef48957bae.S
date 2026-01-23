	.att_syntax
func0000000000000421:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

