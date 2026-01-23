	.att_syntax
func000000000000000a:
	leal	7(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$3, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

