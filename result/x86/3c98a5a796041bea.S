func000000000000000a:
	andl	$127, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000006:
	andl	$127, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	andl	$127, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	andl	$15, %edi
	cmpl	%esi, %edi
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

