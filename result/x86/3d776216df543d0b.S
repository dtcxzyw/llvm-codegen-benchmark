func0000000000000002:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000018:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000014:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000016:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000000e:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000012:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

