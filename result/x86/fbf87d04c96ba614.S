	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	andb	$63, %sil
	negq	%rdi
	cmpb	$1, %sil
	movq	$-257, %rax
	sbbq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$2, %rax
	retq

