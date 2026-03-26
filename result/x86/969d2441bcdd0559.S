	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$2, %rax
	retq

func0000000000000065:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setl	%al
	subq	%rax, %rdi
	leaq	2400(%rdi), %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq

