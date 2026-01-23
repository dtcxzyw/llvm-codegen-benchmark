	.att_syntax
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setne	%al
	addq	%rdi, %rax
	setb	%al
	retq

