	.att_syntax
func00000000000000a8:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func00000000000000a1:
	sarq	$32, %rdi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000088:
	movslq	%esi, %rax
	sarq	$3, %rdi
	imulq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000081:
	movslq	%esi, %rax
	sarq	$3, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

