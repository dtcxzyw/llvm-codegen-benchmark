	.att_syntax
func00000000000000e8:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

