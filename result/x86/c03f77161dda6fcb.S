	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	cmpb	$-119, %sil
	setne	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq

func0000000000000007:
	negq	%rdi
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	%rdi, %rax
	retq

