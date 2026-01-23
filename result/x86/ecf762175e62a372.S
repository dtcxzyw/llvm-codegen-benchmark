	.att_syntax
func0000000000000021:
	movabsq	$9218868437227405311, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000018c:
	movq	%rdi, %rax
	andq	$-8, %rax
	cmpq	$256, %rax
	setne	%cl
	andq	$-72, %rdi
	cmpq	$160, %rdi
	setne	%al
	andb	%cl, %al
	retq

