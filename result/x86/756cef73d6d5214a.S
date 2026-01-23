	.att_syntax
func0000000000000186:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%dl, %al
	retq

func0000000000000026:
	testl	$16777216, %edx
	sete	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

