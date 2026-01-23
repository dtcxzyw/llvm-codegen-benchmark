	.att_syntax
func0000000000000665:
	imull	$400, %esi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovlel	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

