func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq

func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$1025, %rax
	setb	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq

func0000000000000014:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$4097, %rax
	setb	%al
	retq

func0000000000000018:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$4097, %rax
	setae	%al
	retq

