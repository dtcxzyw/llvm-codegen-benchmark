	.att_syntax
func0000000000000042:
	andq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq

func000000000000012a:
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rdi, %rax
	setb	%al
	orb	%cl, %al
	retq

