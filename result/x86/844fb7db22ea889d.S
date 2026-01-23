	.att_syntax
func0000000000000003:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

func0000000000000002:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovneq	%rax, %rdi
	testq	%rdi, %rdi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

