	.att_syntax
func0000000000000004:
	movslq	%esi, %rax
	subq	%rax, %rdi
	addq	$3, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq

