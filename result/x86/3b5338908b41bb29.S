func0000000000000001:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000b:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000007:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000004:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

