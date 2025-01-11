func000000000000000a:
	movslq	%esi, %rax
	andl	$127, %edi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	andl	$127, %edi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	andl	$127, %edi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movslq	%esi, %rax
	andl	$15, %edi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	andq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000b:
	movslq	%esi, %rax
	andq	$-4, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000005:
	movslq	%esi, %rax
	andq	$-8, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

