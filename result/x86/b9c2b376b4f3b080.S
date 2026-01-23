	.att_syntax
func00000000000000bf:
	xorl	%eax, %eax
	cmpb	$126, %sil
	sete	%al
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000062f:
	xorl	%eax, %eax
	cmpb	$46, %sil
	setne	%al
	addq	%rdi, %rax
	retq

func00000000000000b0:
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	leaq	33(%rdi,%rax), %rax
	retq

