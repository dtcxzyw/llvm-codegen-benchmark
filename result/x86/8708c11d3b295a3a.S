func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	andb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	andb	%cl, %al
	retq
