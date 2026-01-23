	.att_syntax
func00000000000000a1:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	movslq	%esi, %rax
	xorq	%rdi, %rax
	shlq	$4, %rax
	sete	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	shlq	$2, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000e8:
	movslq	%esi, %rax
	shlq	$10, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

