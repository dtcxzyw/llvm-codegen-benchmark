	.att_syntax
func0000000000000004:
	andq	$-8, %rsi
	leaq	-67107841(%rsi,%rdi), %rax
	cmpq	$-67107840, %rax
	setb	%al
	retq

func0000000000000008:
	andq	$-8, %rsi
	addq	%rdi, %rsi
	movabsq	$-8070450532247928841, %rax
	addq	%rax, %rsi
	orq	$8, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

