	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leal	10(%rdi,%rax), %eax
	cltq
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-61, %sil
	sete	%al
	subl	%eax, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000051:
	leal	-3725(%rdi), %eax
	addl	$-29, %edi
	cmpb	$67, %sil
	cmovael	%eax, %edi
	movslq	%edi, %rax
	retq

