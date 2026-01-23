	.att_syntax
func000000000000030f:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000300:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000200:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpb	$-16, %dl
	sbbq	$-1, %rax
	retq

