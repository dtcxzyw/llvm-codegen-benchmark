func0000000000000084:
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	leaq	-24(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a8:
	movslq	%edx, %rax
	leaq	3(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000087:
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func00000000000000a7:
	movslq	%edx, %rax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	leaq	-24(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

