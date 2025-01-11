func0000000000000061:
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000068:
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func000000000000002a:
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

func0000000000000028:
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

