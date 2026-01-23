	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

