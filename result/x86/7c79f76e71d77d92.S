	.att_syntax
func0000000000000884:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000cc6:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

func000000000000054a:
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

