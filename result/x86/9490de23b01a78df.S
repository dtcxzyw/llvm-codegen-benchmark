	.att_syntax
func00000000000000a1:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	addq	%rax, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

