	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	andb	$63, %sil
	cmpb	$1, %sil
	movq	$-257, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$0, %rdi
	leaq	-2(%rdi), %rax
	retq

