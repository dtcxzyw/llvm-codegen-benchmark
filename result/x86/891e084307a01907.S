	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andb	$15, %al
	xorl	%ecx, %ecx
	testb	$64, %dil
	movzbl	%al, %eax
	cmovnel	%ecx, %eax
	retq

