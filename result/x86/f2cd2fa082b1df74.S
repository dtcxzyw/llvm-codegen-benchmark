	.att_syntax
func0000000000000000:
	movsbl	%sil, %ecx
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq

