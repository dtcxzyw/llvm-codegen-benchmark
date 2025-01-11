func0000000000000028:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	shlq	$20, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000029:
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000068:
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

