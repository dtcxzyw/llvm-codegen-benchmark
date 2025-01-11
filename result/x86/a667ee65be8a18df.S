func000000000000002a:
	orl	$1, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000024:
	orl	$1, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	orl	$1, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	orl	$1, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	orl	$1, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	orl	$3, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

