	.att_syntax
func00000000000000cb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000a5:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setbe	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000eb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

