	.att_syntax
func0000000000000000:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$-962287725, %eax, %ecx
	movl	%ecx, %eax
	shrl	$24, %eax
	xorl	%ecx, %eax
	retq

