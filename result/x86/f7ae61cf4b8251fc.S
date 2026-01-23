	.att_syntax
func00000000000000a8:
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func00000000000000a4:
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	sarq	$3, %rdi
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

