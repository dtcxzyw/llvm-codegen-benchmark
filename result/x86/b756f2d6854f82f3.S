	.att_syntax
func0000000000000008:
	subl	%esi, %edi
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	notb	%al
	retq

