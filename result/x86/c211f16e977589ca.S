	.att_syntax
func0000000000000070:
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000000, %ecx
	setae	%al
	retq

