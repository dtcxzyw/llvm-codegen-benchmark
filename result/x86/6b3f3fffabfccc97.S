	.att_syntax
func00000000000000aa:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

func00000000000000b4:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

