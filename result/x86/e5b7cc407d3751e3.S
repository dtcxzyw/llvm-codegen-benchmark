	.att_syntax
func0000000000000404:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-1(%rdi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000401:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	sete	%al
	retq

func00000000000004a1:
	xorl	%eax, %eax
	cmpl	$44, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

