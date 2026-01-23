	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	58(%rax,%rax), %eax
	retq

func000000000000000b:
	cmpl	$1, %edi
	movl	$181, %ecx
	movl	$1106, %eax
	cmovel	%ecx, %eax
	retq

