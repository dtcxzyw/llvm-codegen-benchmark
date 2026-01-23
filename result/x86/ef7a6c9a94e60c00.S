	.att_syntax
func000000000000018f:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$90, %sil
	sete	%al
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000180:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000182:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	leaq	1(%rdi,%rax), %rax
	retq

