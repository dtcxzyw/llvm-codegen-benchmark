	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rdi,%rax,4), %eax
	retq

func0000000000000004:
	cmpl	$1, %esi
	movl	$512, %ecx
	movl	$8192, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

