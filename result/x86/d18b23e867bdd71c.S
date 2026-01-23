	.att_syntax
func0000000000000058:
	vmovq	%xmm0, %rax
	movabsq	$-9221120237041090560, %rcx
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax
	cmpq	%rax, %rcx
	sete	%cl
	movabsq	$9218868437227405312, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

