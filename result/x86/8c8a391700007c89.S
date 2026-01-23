	.att_syntax
func0000000000000ce1:
	xorl	%eax, %eax
	cmpl	$429392688, %esi
	setne	%al
	incl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	cmpl	$12, %esi
	movl	$4096, %eax
	movl	$256, %ecx
	cmovel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000ae1:
	xorl	%eax, %eax
	cmpl	$25, %esi
	setge	%al
	orl	$6, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

