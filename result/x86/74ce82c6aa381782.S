	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	leal	(%rdi,%rdi,2), %ecx
	leal	1(%rax,%rcx), %eax
	retq

func0000000000000014:
	testl	%esi, %esi
	movl	$-3600, %ecx
	cmovel	%esi, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq

