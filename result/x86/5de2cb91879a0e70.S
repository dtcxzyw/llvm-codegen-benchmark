func0000000000000008:
	movslq	%esi, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000002c:
	movslq	%esi, %rax
	shrq	$4, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

