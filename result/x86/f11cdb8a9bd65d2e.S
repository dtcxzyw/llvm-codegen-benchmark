	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	subl	%ecx, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$11, %ecx
	cmovel	%eax, %ecx
	subl	%ecx, %edi
	leal	1(%rdi), %eax
	retq

