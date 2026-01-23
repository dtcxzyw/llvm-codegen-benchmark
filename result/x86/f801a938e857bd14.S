	.att_syntax
func0000000000000021:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

