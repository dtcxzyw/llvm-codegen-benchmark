	.att_syntax
func0000000000000180:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000145:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setge	%al
	leaq	-1(%rdi,%rax), %rax
	retq

