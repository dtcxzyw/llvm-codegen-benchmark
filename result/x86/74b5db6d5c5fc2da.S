	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	8(%rdi,%rax,8), %eax
	retq

func0000000000000002:
	andb	$3, %sil
	cmpb	$2, %sil
	movl	$-1067384704, %ecx
	movl	$-520093697, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

